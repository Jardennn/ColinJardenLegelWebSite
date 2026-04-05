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
            <li>Different vanilla versions of Android</li>
            <li>The open source philosophy</li>
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

   <!-- <section id="version">
        <h2>Vanilla Android versions</h2>
        <p>Android has seen various vanilla versions for it's OS. adding new features, fixing bugs, adding security patches and developing the Android system altogether.</p>

    </section> -->

    <!-- The versions section is going to be worked on in the future, for continuing working on it just uncomment. -->
    <!-- TODO: add the other 2 points in the page and link them in the table of content. -->

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
    </ul>
</asp:Content>

