<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Android.aspx.cs" Inherits="Android" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <section id="header">
        <h1>Android</h1>
        <p>Android is an open source programming language developed by Google that is based on the linux kernel and designed for ARM-based devices</p>
        <p>Android is used widely around the world included preinstalled in many consumer phones, smart tvs and tablets.</p>
        <p>In this page you will be able to read about:</p>
        <ul>
            <li>The history and evolution of Android</li>
            <li>How the Android system is built and how does it work (The stack)</li>
            <li>The evolution and eras of Android versions</li>
            <li>How open-source is related and important for Android</li>
        </ul>
    </section>

    <hr />

    <section id="history">
        <h2>History and Evolution</h2>
        
        <div id="2000s">
            <h3>2000s</h3>
            <p>Founded in 2003, Android was originally intended to be a "smart" operating system for digital cameras under the name <strong>FotoFrame</strong>. However, after struggling to find investors, the team pivoted to mobile phones to compete with Symbian and Windows Mobile.</p>
    
            <p>In 2005, Google acquired Android for $50 million, bringing the founders of android: Andy Rubin, Chris White, Rich Miner and Nick Sears into the Google Android team to develop a Linux-based mobile platform.</p>
    
            <p><strong>The Milestone:</strong> On September 23, 2008, the <a href="https://en.wikipedia.org/wiki/HTC_Dream"><strong>HTC Dream</strong></a> (T-Mobile G1) was announced in a New York City subway station as the first commercial Android device.</p>
            
            <img src="images/android/HTC_Dream.png" alt="A picture of the HTC Dream device." height="30%" width="30%"/>
            <p style="margin-top: 5px">The HTC Dream phone in the homescreen.</p>
        </div>

       <div id="2010s">
            <h3>2010s</h3>

            <p>In 2010, Google launched the Nexus series of devices. In this device lineup, Google have partnered with phone manufacturers to produce new devices for new Android versions. The Nexus devices were also known for being "bloat free", marking it as a great device for developers.</p>
            <p>In October 2016, Google released the Pixel and Pixel XL series and they were marketed as the first phones to be made by Google. This series replaced the Nexus series and still continues to be made with a new generation each year to this day.</p>
        </div>

        <div id="2020s">
            <h3>2020s</h3>

            <p>In this era of the 2020s, Google has focused on "Material You", a design language that allows customization of the system's colors and overall themes. Android has also moved to 64 bit only architecture, dropping the support for 32 bit apps in order to improve performance and security.</p>
            <p>On December 12th 2024, Google announced Android XR. Android XR is an operating system designed for virtual reality and augmented reality devices such as VR headsets and AR smart glasses. The operating system is built in collaboration with Samsung and Qualcomm.</p>
            <p>In March 2025, Google announced their plans to develop Android inside closed doors, which means that public developers will not be able to contribute to Android but the Android source code will still be published.</p>
        </div>
    </section>

    <hr />
    
    <section id="stack">
        <h2>How is the Android system built and works by its stack</h2>
        <p>Android is built into a stack of five distinct layers, each layer providing specific services to the layer above it.</p>
        
        <img src="images/android/thestack.png" height="40%" width="40%" alt="A picture of the Android stack of components."/>
        <p style="margin-top: 5px">The Android stack of components.</p>

        <div class="stack-layer">
            <h3>1. System Apps</h3>
            <p>The top layer consisting of the user interface and the pre-installed applications.</p>
        </div>
        
        <div class="stack-layer">
            <h3>2. The Android Framework</h3>
            <p>The "brain" of the Android OS, this layer of the Android system includes and controls the Telephony, Location, Package Managers, Notification Manager and the Window Manager. That layer controls how the system functions behind the scenes</p>
        </div>

        <div class="stack-layer">
            <h3>3. Native Libraries</h3>
            <p>This layer contains the core engine of the OS. It includes the WebKit for web browsing, SQLite for databases, Media Framework for playing audio and video and other more essential libraries for making the system work.</p>
        </div>

        <div class="stack-layer">
            <h3>3.5. Android Runtime (ART)</h3>
            <p>The execution environment. ART uses "Ahead-of-Time" compilation to turn app code into machine instructions, ensuring apps run smoothly and save battery life.</p>
        </div>

        <div class="stack-layer">
            <h3>4. Hardware Abstraction Layer (HAL)</h3>
            <p>The bridge that allows the OS to communicate with the physical components and sensors of the device like the camera or GPS.</p>
        </div>

        <div class="stack-layer">
            <h3>5. Linux Kernel</h3>
            <p>The foundation of the system, responsible for security, memory management, and hardware drivers that allows the system to communicate with the device's hardware.</p>
        </div>
    </section>

    <hr />

   <section id="evolutions">
        <h2>Versions evolutions</h2>
        <p>Android has seen various versions for it's OS. adding new features, fixing bugs, adding security patches and developing the Android system altogether.</p>
        <p>This section talks about how Android changed with the versions it has seen. Talking about eras from one version period to the next.</p>

        <div class="era" id="1era">
            <h3>The Wild West (1.0-2.3, 2008-2010)</h3>
            <p>When Android was more open. Android shipped with unlocked bootloaders on many devices by default, root exploits were trivial and often permanent, and the ecosystem was fragmented in ways that benefited tinkerers.</p>
            <p>Custom ROMs like CyanogenMod thrived because manufacturers barely had a grip on their own software.</p>
            <p>This is the era where "rooting" meant a time of fun and not a calculated risk.</p>
        </div>
        
        <div class="era" id="2era">
            <h3>The Split (Android 3.0-4.4, 2011-2013)</h3>
            <p>Android matured fast but inconsistently. Google introduced Verified Boot and stricter partition schemes, but manufactorer and carrier fragmentation meant the security posture was really uneven.</p>
            <p>Some devices were still trivially rootable, other were locked down hard (HTC Bootloader Unlock, Sony's official unlock programs emerged).</p>
            <p>This is also the golden age for TWRP and ClockworkMod, rooting culture peaked culturally even as the walls started going up.</p>
        </div>

       <div class="era" id="3era">
           <h3>The walls get higher (Android 5.0-8.0, 2014-2017</h3>
           <p>Lollipop's (Android 5) SELinux enforcement, dm-verity, and SafetyNet arriving as a tripwire changed everything. Rooting went from a fun hobby to a game of a whack-a-mole.</p>
           <p>Magisk was born here specifically because systemless root was needed to hide from SafetyNet.</p>
           <p>The cat-and-mouse between Google/hardened apps and the rooting community became the defining dynamic of this era. </p>
       </div>

       <div class="era" id="4era">
           <h3>The Lockdown (Android 9-12, 2018-2021)</h3>
           <p>StrongBox, hardware-backed attestation, and Play Integrity's tightening grip. OEM bootloader policied hardened industry-wide.</p>
           <p>Rooting was still possible but increasingly costly, it took voiding warranties, banking apps not working properly, and OTA update problems.</p>
           <p>The casual rooter largely disappeared and the community became smaller and more technical.</p>
       </div>

       <div class="era" id="5era">
           <h3>The Compliance (Android 13-16, 2022-2025)</h3>
           <p>Play Integrity API replaced SafetyNet, hardware assestation became near-universal, and even Magisk's author largely moved on. The gap between "rooted device" and "fully functional daily driver" widened significantly.</p>
           <p>The community adapted (shizuku, adb-based approaches, per-app spoofing) but mainstream rooting as it existed in the first era covered here is effectively gone for most users.</p>
       </div>
    </section>

    <hr />
    
    <section id="opensource">
        <h2>What is "Open source" and what does it have to do with Android</h2>
        <p>This section will cover what is the idea of OSS (open source software) and it's connection to Android, Custom ROMs and rooting.</p>

        <div id="opensourcedef">
            <h3>What is open source</h3>
            <p>Open source in software mainly means that the development and the software's code is open for the public, anyone can read it, modify it, build on it and even contribute to it.</p>
            <p>Open source software are often free and are mostly non-profit, the developer's only income from their open source projects are from donations.</p>
        </div>

        <div id="androidoss">
            <h3>How is Android connected to OSS</h3>
            <p>Android itself is built on an open source project, the AOSP (Android Open Source Project) it is the reason Android exists.</p>
            <p>Google released the core of Android publicly, and that single decision meant manufacturers could build on it, developers could explore it and the rooting community could temper with it and rebuild it for their own intent.</p>
            <p>Without Android being open source, Android would've been just another closed system like iOS - you get what you're given.</p> 
        </div>

        <div id="matter">
            <h3>Why does this matter for the users and the community</h3>
            <p>Android being open source is important also for the user and not just the developers. For regular people, it means one can fix what Google or the manufacturers won't. Bloatware, slow updates, locked features. open source is why alternative exist.</p>
        </div>
    </section>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderSide" runat="server">
    <ul>
        <li>
            <a href="#header">Page header</a>
        </li>
        
        <li>
            <a href="#history">History</a>
            <ul>
                <li><a href="#2000s">2000s</a></li>
                <li><a href="#2010s">2010s</a></li>
                <li><a href="#2020s">2020s</a></li>
            </ul>
        </li>
        
        <li>
            <a href="#stack">The Stack</a>
        </li>
        
        <li>
            <a href="#evolutions">Evolution</a>
            <ul>
                <li><a href="#1era">1st era</a></li>
                <li><a href="#2era">2nd era</a></li>
                <li><a href="#3era">3rd era</a></li>
                <li><a href="#4era">4th era</a></li>
                <li><a href="#5era">5th era</a></li>
            </ul>
        </li>

        <li>
            <a href="#opensource">Open source</a>
            <ul>
                <li><a href="#opensourcedef">Open-source defenition</a></li>
                <li><a href="#androidoss">Android and open-source</a></li>
                <li><a href="#matter">The matter of OSS in Android</a></li>
            </ul>
        </li>
    </ul>
</asp:Content>

