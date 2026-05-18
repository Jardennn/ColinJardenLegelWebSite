<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Rooting.aspx.cs" Inherits="Rooting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    li p {
        margin-left: 20px;
    }

    code {
        background-color: black;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderSide" Runat="Server">

    <ul>
        <li><a href="#header">Header</a></li>
        
        <li><a href="#risksandbenefits">Risks and benefits</a>
            <ul>
                <li><a href="#risks">Risks</a></li>
                <li><a href="#benefits">Benefits</a></li>
            </ul>
        </li>

        <li><a href="#consequences">Potential consequences</a></li>

        <li><a href="#importance">Importance</a></li>

        <li><a href="#howto">How to root</a>
            <ul>
                <li><a href="#preq">Prerequisites</a></li>
                <li><a href="#start">Getting started</a></li>
                <li><a href="#patch">Patching image</a></li>
                <li><a href="#flash">Flashing bootloader</a></li>
                <li><a href="#finish">Results</a></li>
            </ul>
        </li>
    </ul>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">

    <section id="header">
        <h1>Rooting</h1>
        <p>Rooting or to be exact Android rooting is the process of "jailbreaking" or gaining administrative privilages over an Android device.</p>
        <p>Rooting allows the user to access all of the device's filesystem from the root directory (/) and make changes to the device that the regular user cannot.</p>
        <p>Rooting can be done on either regular ROMs and custom ROMs, but it is much recommended to do this on a custom ROM.</p>
        <p>This page will cover:</p>
        <ul>
            <li>The risks and benefits of rooting</li>
            <li>The potential consequences of rooting</li>
            <li>Why rooting is important</li>
            <li>How to root an Android device</li>
        </ul>
    </section>

    <hr />

    <section id="risksandbenefits">
        <h2>The risks and the benefits of rooting your device</h2>

        <div id="risks">
            <h3>Risks</h3>
            <ul>
                <li>Security vulnerabilities
                    <p>There are increased security risk when your device is rooted, mainly the risk will be within malicious apps that if given root access they have complete control over your device. They can silently read files, log keystrokes, exfiltate data and could probably survive a factory reset. When rooting, your attack surface increases significantly.</p>
                </li>
             
                <li>Banking and payment apps may not work
                    <p>Just like in the custom ROMs tradeoff, those apps may not work for security reasons. Rooting may be more strict to these kinds of apps as it means getting full control of the device.</p>
                </li>
                
                <li>Bricking
                    <p>There is always a risk of bricking your device, with rooting that risk increases. Rooting gets you control of everything that is also below user level and if you mess up with the levels below the user it could mess the system up too.</p>
                </li>

                <li>OTA updates breaking
                    <p>Official OTA updates may fail or cause bootloops on a rooted device. At minimum you would need to unroot your device before updating.</p>
                </li>
            </ul>
        </div>

        <div id="benefits">
            <h3>Benefits</h3>
            <ul>
                <li>Full control of your device
                    <p>Rooting your device means getting full control over what happens on your device and getting access to below user directories that allow you to get files that you need from below the user.</p>
                </li>
                
                <li>Modules
                    <p>Modules allow you to add functionality to your device without modifying the system partition. There are a lot of modules for systemwide adblocking, battery optimization, font replacements, camera improvements and spoofing features for passing integrity checks. The rooting is the key into the workshop of modules.</p>
                </li>
                
                <li>Advanced backups
                    <p>Rooting lets you have a complete backup of your system and app data. This means you can restore an app like it was before, saved games that are saved at system level, settings, login states (tokens) and all. Root lets you backup everything.</p>
                </li>
                
                <li>Automation
                    <p>There are apps that reach significantly further with root access, automating things that are otherwise impossible like modifying system settings, interacting with other apps' data, or running commands on schedule.</p>
                </li>

                <li>Performance tweaks
                    <p>With root access you can have access to CPU and GPU govenors, letting you underclock for better battery life or overclock for performance. These are kernel level tweaks that manufacturers lock away from the standard user.</p>
                </li>

            </ul>
        </div>
    </section>

    <hr />

    <section id="consequences">
        <h2>Potential consequences</h2>
        <p>Like in custom ROMs, there will be potential consequences for rooting. These could be really similar to the risks of rooting.</p>

        <ul>
            <li>You become responsible for your device's security
                <p>It was already covered that the security changes when rooting. The Android's security model assumes you know what you're doing, there is no safety net for bad root grants but just your tool warning you before granting root and notifying when an app uses root access. If you approve root to a malicious app, the consequences are entirely on you and the OS won't protect you the way it does on stock devices.</p>
            </li>

            <li>Your update path changes
                <p>You can no longer accept OTA updates carelessly and with every major update you have to check if your root method survives it, whether your modules are compatible, and sometimes you need to patch yourself the boot image again. It becomes a maintenance task rather than a click and forget process.</p>
            </li>
        
            <li>Apps compatibility
                <p>There could be issued with the compatibility of apps, either from play integrity issues or root detection built into the app. Root needs to be hidden for some apps to work and what works today might break after the next Google Play Services update.</p>
            </li>
        
            <li>You own every mistake
                <p>This is the broader consequence that ties everything together. Stock Android has guard rails, Rooted Android doesn't. Risk of corrupted system files, broken permissions, and bootloops from a bad module. There is no manufacturer support that could help you and the community is the only resource, where also solutions are not always guaranteed.</p>
            </li>
        </ul>
    </section>

    <hr />

    <section id="importance">
        <h2>Importance of rooting</h2>
        
        <p>Rooting gives you back what was always yours. You bought the hardware, but manufacturers and carriers make decisions on your behalf. What apps are preinstalled, what settings are visable, what features you're allowed to use. Rooting rejects that arrangement and return the device to the person who actually owns it by letting them decide what apps there are, add settings and functionality and more.</p>
        <p>What rooting unlocks is not entirely new. It is already there. Tethering limits, hotspot restrictions, hidden display settings, network configurations. These exist on your device but are gated away while unrooted. Root doesn't add functionality by just rooting but removes the lock that was placed on a functionality you paid for.</p>
        <p>For older devices, rooting is often the difference between a phone that's still useful and one that's been abandoned. With no update support and app support, the device slowly becomes obsolete. Root opens the door for new functionalities and uses for those older devices.</p>
        <p>At it's core, rooting is about freedom. As Android locked down over the years, rooting has shifted from a way to add features to a way to preserve a baseline of control that used to be taken for granted. It gave the user freedom of how to manage their own device. That's what makes it worth understanding. It is not just a technical process, but a philosophy about who your device actually belongs to.</p>
    </section>

    <hr />
    
    <section id="howto">
        <h2>How to root an Android device</h2>
        <p>This section will explain only about Magisk, KernelSU might come soon here.</p>
        <p>Download mode/fastboot will simply be called fastboot for an easier way to mark the bootloader menu.</p>

        <div id="preq">
            <h3>Prerequisites</h3>
            <p>Before getting into rooting your device:</p>

            <ul>
                <li>Unlocked bootloader
                    <p>This page will not cover for you on how to unlock your bootloader as it varies for each phone.</p>
                </li>
                <li>Knowledge of bootloader menu entry and usage
                    <p>Assuming you know how to enter download mode/fastboot as it varies for each phone.</p>
                </li>
                <li>Correct flashing tool
                    <p>Assuming you have the correct tool for flashing your bootloader as it varies for each phone.</p>
                </li>
                <li>USB debugging on</li>
                <li>OEM unlocking on</li>
                <li>Computer with Android platform tools and USB cable for connecting device</li>
                <li>Your device's correct boot.img/init_boot.img/recovery.img that matches also your version of software (Depends if your device have boot ramdisk or not)</li>
                <li>You assume that every step here could wipe your data entirely so backup your data firstly</li>
            </ul>
        </div>

        <div>
            <h4 id="start">Getting started</h4>
            <p>First of all, you'll have to install the Magisk APK onto your Android phone.</p>
            <p>I'm guessing you know how to install APKs.</p>
            
            <hr />
            
            <h4 id="patch">Patching your AP</h4>
            <p>After installing the Magisk app, you'll need to patch your AP.</p>
            <p>Get your <code>boot.img</code>/<code>init_boot.img</code>/<code>recovery.img</code> onto your phone, then in the Magisk app go to install, check <code>Recovery mode</code> if your file is a recovery image, and then click Select and Patch a file in method and choose your image file.</p>
            <p>After patching your image file, get it back to your computer. You can do so with <code>adb pull /sdcard/Download/magisk_patched_[random_strings].img</code></p>
        
            <hr />
            
            <h4 id="flash">Flashing </h4>
            <p>After you got your image file onto the computer, you have now to put your phone into fastboot mode and connect it to the computer.</p>
            <p>Once your device is connected to the computer in fastboot mode, you can use your flashing tool to flash the patched Magisk image according to what tool you're using. For example: command for flashing all image types in fastboot</p>
            
            <code style="display:table">fastboot flash boot /path/to/magisk_patched_[random_strings].img</code>
            <code style="display:table">fastboot flash init_boot /path/to/magisk_patched_[random_strings].img</code>
            <code style="display:table">fastboot flash recovery /path/to/magisk_patched_[random_strings].img</code>
            <p>You have to use the command that suits to your type of image.</p>
        
            <p>If your device uses a separate <code>vbmeta</code> partition, you can patch the vbmeta partition with the command:</p>
            <code>fastboot flash vbmeta --disable-verity --disable-verification vbmeta.img</code>

            <hr />
            
            <h4 id="finish">Results</h4>
            <p>Now you can reboot out of fastboot and launch the Magisk app and you'll see a prompt for environment fix, click and reboot.</p>
            <p>After that you'll be rooted! Enjoy!</p>
        </div>


    </section>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

