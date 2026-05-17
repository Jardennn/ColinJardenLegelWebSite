<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CustomRoms.aspx.cs" Inherits="CustomRoms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        li p {
            margin-left: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSide" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <section id="header">
    <h1>Custom ROMs</h1>
    <p>Custom ROMs are modified versions of Android made by the community rather than the official phone manufacturers although you can think of the software the manufacturers deploy are themselves "custom ROMs".</p>
    <p>Popular custom ROMs are: LineageOS, CRdroid, GrapheneOS, and much more.</p>
    <p>This page will cover:</p>
    <ul>
        <li>What are custom ROMs</li>
        <li>Why are they important</li>
        <li>Pros, tradeoffs and potential consequences</li>
        <li>Prerequisites for installing an average custom ROM</li>
    </ul>
    </section>

    <hr />

    <section id="abt">
        <h2>What are custom ROMs/ about custom ROMs</h2>
        <p>A ROM is simply your phone's operating system, everything you see and interact with. Your manufacturer ships one with your phone and mostly that;s all you ever get.</p>
        <p>What makes a ROM to be custom is built from Android's publicly available source code, packaged and maintained by developers outside of Google or your manufacturer.</p>
    
        <p>There are different custom ROMs for different needs, there are those for privacy, more customization, freedom, and those for expansion of device's life.</p>
    </section>

    <hr />

    <section id="importance">
        <h2>Importance of custom ROMs</h2>
        <p>In regular ROMs, the manufacturers decide what Android looks like on your device, what apps would be preinstalled, how long you'll get updates, and your freedom of customization. Custom ROMs changes that depending on the Custom ROM you installed, You're no longer running your manufacturers version of Android, you're running something from the community often with longer update support, less bloat and more control of everything as also most of custom ROMs are open source.</p>
        <p>Custom ROMs mainly aim for serving the user freedom, privacy, and longer support for older devices. The most common option would be LineageOS for example, their custom ROM supports devices that manufacturers abandoned years ago.</p>
        <p>The most common option for privacy would be GrapheneOS as it is strips Android down to the to the privacy essentials and these exist for anyone to rebuild it. GrapheneOS strictly supports only Google Pixel devices although there are unsupported Pixel devices there but for other manufacturers the options are more limited.</p>
        <p>Basically, the importance in custom ROMs is giving the user their need from their device's OS, with much options for privacy, freedom and customization that those OS's are not controlled by a manufacturer and the code is free and open source for the user to make changes.</p>
    </section>

    <hr />

    <section id="proscons">
        <h2>Pros, tradeoff and the potential consenquences</h2>
        
        <div id="pros">
            <h3>Pros</h3>
            <ul>
                <li>Customization 
                    <p>Custom ROMs allow users to personalize their device's interface, features, and functionality beyond what the manufacturer provides.</p></li>
                <li>Privacy 
                    <p>Custom ROMs often include enhanced privacy features, giving users more control over their data and permissions.</p></li>
                <li>Extended device life 
                    <p>By providing updates and optimizations for older devices, custom ROMs can extend the usable life of a device.</p></li>
                <li>Less bloat 
                    <p>Custom ROMs typically remove unnecessary pre-installed apps, resulting in a cleaner and more efficient system.</p></li>
                <li>Better performance on older hardware 
                    <p>Custom ROMs can optimize performance, making older devices run more smoothly.</p></li>
                <li>Full control 
                    <p>Users have complete control over their device's software, allowing for deeper customization and modification.</p></li>
                <li>Community support
                    <p>Custom ROMs often have active communities that provide support, updates, and additional features.</p></li>
                <li>Rootability 
                    <p>Custom ROMs give the user the option for easier rooting and gaining administrative control over the device.</p></li>
            </ul>
        </div>

        <div id="tradeoffs">
            <h3>Tradeoffs</h3>
            <ul>
                <li>Banking and payment apps don't work 
                    <p>Most banking apps and payment apps wont work on custom ROMs mainly due to lack of Knox security enabled (because the bootloader was opened and will remain open most of the time) and lack of play integrity and safety net.</p></li>
                <li>Camera quality may be worsened 
                    <p>Most manufacturers will design their camera engine and installed camera to only work on their ROM or app that mostly will be closed down to only their software.</p></li>
                <li>No official OTA updates 
                    <p>Manufacturers can't ship updates to you updates if you're not on their software, resulting in receiving no updates from them.</p></li>
                <li>Warrenty may be voided on installation process 
                    <p>Installing a custom ROM often requires unlocking the bootloader, which can void the device's warranty.</p></li>
                <li>Security updates depend on the ROM's maintainer 
                    <p>Security updates are not guaranteed and depend on the ROM's maintainer to provide timely updates.</p></li>
                <li>Trading polished manufacturer supported software for flexibility and control 
                    <p>Users trade the stability and polish of manufacturer-supported software for the flexibility and control offered by custom ROMs.</p></li>
            </ul>
        </div>

        <div id="consenquences">
            <h3>Potential consenquences</h3>
            <ul>
                <li>Bricking your device 
                    <p>You can brick your device if the installation process goes wrong or some circumstances.</p></li>
                <li>Data loss 
                    <p>You are guaranteed to lose all of your data during installation process, installing will wipe your device entirely.</p></li>
                <li>Device hardware may not work properly (especially on GSI ROMs) 
                    <p>Device hardware could not work properly with components like the fingerprint sensor, NFC, and device specific proprietary drivers, mostly on GSI roms because they do not provide full roms designed for the device.</p></li>
                <li>DRM keys loss and downgrading of video quality on DRM apps 
                    <p>Installing a Custom ROM can result in losing DRM keys in the process much like for data loss.</p></li>
            </ul>
        </div>
    </section>

    <hr />


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

