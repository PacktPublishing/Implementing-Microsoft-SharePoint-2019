Add-PSSnapin "Microsoft.SharePoint.PowerShell
#Configuration Settings
$DatabaseServer = "SPSQLCONNECT"
$ConfigDatabase = "2019_Farm_Config"
$AdminContentDB = "2019_Farm_Content_Admin"
$Passphrase = "ENTER A PHRASE"
$FarmAccountName = "Domain\SP_Farm"
$ServerRole="APPLICATION"
#Get the Farm Account Credentials
$FarmAccount = Get-Credential $FarmAccountName
$Passphrase = (ConvertTo-SecureString $Passphrase -AsPlainText -force)
#Create SharePoint Farm
Write-Host "Creating Configuration Database and Central Admin Content Database..."
New-SPConfigurationDatabase -DatabaseServer $DatabaseServer -DatabaseName $ConfigDatabase -AdministrationContentDatabaseName $AdminContentDB -Passphrase $Passphrase -FarmCredentials $FarmAccount -LocalServerRole $ServerRole -SkipRegisterAsDistributedCacheHost
$Farm = Get-SPFarm -ErrorAction SilentlyContinue -ErrorVariable err
if ($Farm -ne $null)
{
Write-Host "Installing SharePoint Resources..."
Initialize-SPResourceSecurity
Write-Host "Installing Farm Services ..."
Install-SPService
Write-Host "Installing SharePoint Features..."
Install-SPFeature -AllExistingFeatures
Write-Host "Creating Central Administration..."
New-SPCentralAdministration -Port 2019 -WindowsAuthProvider NTLM
Write-Host "Installing Application Content..."
Install-SPApplicationContent
Write-Host "SharePoint 2019 Farm Created Successfully!"
}
