<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <section  id="about">
        <h1>What the site is about?</h1>

        <p>This site will show information about what is Android, Android customization and Android concepts.</p>
        <p>The site mostly talks about customizing and unlocking your Android device to the full potential.</p>
    </section>

    <hr />

    <section id="concepts">

        <h2>Those are the different Android concepts and topics the site talks about:</h2>

        <h3 id="android">What is Android?</h3>
        <p>Android is an open source operating system developed by Google, It is built on the Linux Kernel and designed for ARM-based devices such as phones and tablets.</p>
        <p>To read more about Android click <a href="Android.aspx">here</a> or click "Android" on the navigation bar.</p>

        <hr />

        <h3 id="rooting">What is Android rooting?</h3>
        <p>Android rooting is a process of unlocking your Android filesystem below the user home directory, this allows the user to have full access over the files in his device.</p>
        <p>To read more about Android rooting click <a href="Rooting.aspx">here</a> or click "Rooting" on the navigation bar</p>

        <hr />

        <h3 id="roms">What are custom roms?</h3>
        <p>Android custom ROMs are versions of Android, They are mostly community driven and they can be different mostly from the orignal version of Android.</p>
        <p>To read more about custom roms click <a href="CustomRoms.aspx">here</a> or click "Custom ROMs" on the navigation bar.</p>
    </section>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolderSide" Runat="Server">
    <ul>
        <li><a href="#about">What the site is about</a></li>
        <li><a href="#concepts">What concepts are going to be covered</a></li>
        <li><a href="#android">Android</a></li>
        <li><a href="#rooting">Rooting</a></li>
        <li><a href="#roms">Custom ROMs</a></li>
    </ul>
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolderFooter" Runat="Server">
</asp:Content>
