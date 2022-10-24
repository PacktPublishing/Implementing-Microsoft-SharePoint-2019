# Implementing Microsoft SharePoint 2019

<a href="https://www.packtpub.com/product/implementing-microsoft-sharepoint-2019/9781789615371?utm_source=github&utm_medium=repository&utm_campaign=9781789615371"><img src="https://static.packt-cdn.com/products/9781789615371/cover/smaller" alt="Implementing Microsoft SharePoint 2019" height="256px" align="right"></a>

This is the code repository for [Implementing Microsoft SharePoint 2019](https://www.packtpub.com/product/implementing-microsoft-sharepoint-2019/9781789615371?utm_source=github&utm_medium=repository&utm_campaign=9781789615371), published by Packt.

**An expert guide to SharePoint Server for architects, administrators, and developers**

## What is this book about?
Microsoft’s latest addition to their product range, SharePoint Server 2019, is a new enterprise content management platform that brings on-premise collaboration features to life. It can be used as an isolated platform or in a hybrid connected configuration providing management and connectivity to Office 365. You can use the SharePoint framework to host sites, information, data, and applications in a robust CMS that centralizes collaborative content for enterprises.

This book covers the following exciting features: 
* Understand changes to the platform and how to migrate from other versions of SharePoint
* Explore infrastructure planning and governance relating to collaborative environments
* Install and configure network components, servers, and desktops
* Use SharePoint services and other Microsoft product servers and apps
* Monitor and troubleshoot SharePoint after it is implemented

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/1789615372) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>


## Instructions and Navigations
All of the code is organized into folders. For example, Chapter05.

The code will look like the following:
```
$db = New-SPStateServiceDatabase -Name "XYZ State Service Application"
$sa = New-SPStateServiceApplication - Name "XYZ_State_Service" -Database $db
New-SPStateServiceApplicationProxy -Name "XYZ State Service Application Proxy" -ServiceApplication $sa
-Default Proxy Group
```

**Following is what you need for this book:**

The book is for SharePoint administrators, developers, and architects who have some experience in designing, planning, implementing, and managing SharePoint Farms.

With the following software and hardware list you can run all code files present in the book (Chapter 1-12).

### Software and Hardware List

| Chapter  | Software required                   | OS required                        |
| -------- | ------------------------------------| -----------------------------------|
| 1-12     |Hyper-V                              | Windows only                       |
| 1-12     | SharePoint Server 2019              | Windows only                       |
| 1-12     | PowerShell                          | Windows only                       |
| 1-12     | SQL 2017 or Server 2019             | Windows and Linux                  |
| 1-12     | Visual Studio Code                  | Windows ans Mac                    |
| 1-12     | Node.js                             | Windows, Mac, and Linux            |
| 1-12     | Microsoft 365 subscription          | Cloud tenant                       |


We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](https://static.packt-cdn.com/downloads/9781789615371_ColorImages.pdf).


### Related products <Other books you may enjoy>
* Microsoft Office 365 Administration Cookbook [[Packt]](https://www.packtpub.com/product/microsoft-office-365-administration-cookbook/9781838551230?utm_source=github&utm_medium=repository&utm_campaign=9781838551230) [[Amazon]](https://www.amazon.com/dp/1838551239)

* Microsoft SharePoint Server 2019 and SharePoint Hybrid Administration [[Packt]](https://www.packtpub.com/product/microsoft-sharepoint-server-2019-and-sharepoint-hybrid-administration/9781800563735?utm_source=github&utm_medium=repository&utm_campaign=9781800563735) [[Amazon]](https://www.amazon.com/dp/1800563736)

## Get to Know the Authors
**Lewin Wanzer**
is a seasoned SharePoint architect with over 30 years of IT experience, of which he has spent 16 managing SQL Server and SharePoint environments. As an architect, he specializes in governance, planning, taxonomy, design, infrastructure, implementation, migration, maintenance, and support for SharePoint Enterprise and Microsoft Cloud environments. He also has expertise in IT management, business analysis, and process development, designing solutions and managing large projects, bringing together many years of hands-on experience and knowledge.

**Angel Wood**
is a SharePoint architect and communications specialist with over 20 years’ experience, specializing in migration planning and implementation, governance, knowledge management, and solution design. Angel has provided project-level implementation and management for large government organizations and private companies alike and has developed SharePoint training programs and worked aggressively to drive user adoption and satisfaction on the SharePoint platform. SharePoint security and its relation to proper governance design and adoption is her passion and drives her work day-to-day consulting with major government agencies. Angel has also edited several books, training materials, and other publications, including NASA KM case studies.




### Download a free PDF

 <i>If you have already purchased a print or Kindle version of this book, you can get a DRM-free PDF version at no cost.<br>Simply click on the link to claim your free PDF.</i>
<p align="center"> <a href="https://packt.link/free-ebook/9781789615371">https://packt.link/free-ebook/9781789615371 </a> </p>