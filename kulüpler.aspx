<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kulüpler.aspx.cs" Inherits="kulüpler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .image{top:20%;left:15%;position:absolute;}
        .image2{top:55%;left:15%;position:absolute;}
        .image3{top:85%;left:15%;position:absolute;}
        .table1{top:22%;left:32%;position:absolute;border-style:outset;font-size:10px;}
        .table2{top:56%;left:32%;position:absolute;border-style:outset;font-size:10px;}
        .table3{top:87%;left:32%;position:absolute;border-style:outset;font-size:10px;}
         .cikis{ top:3%; left:87%; position:absolute; background-color:#f7f7f7; border-radius:20px;  font: 20px Segoe Script, Helvetica, Sans-seri; border-style:outset; color:#0094ff; border-color:#0094ff; }
        .yazı{font-size:9px;}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
            <asp:Image ID="Image4" ImageUrl="~/image/Ba_l_ks_z-1 (3).jpg"  runat="server" />
     </div>
        
    <div class="image">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/image/cec.png" />
    </div>

    <div class="image2">
        <asp:Image ID="Image3" runat="server" ImageUrl="~/image/sec.jpg" />
    </div>

    <div class="image3">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/ieee.jpg" />
    </div>

    <table class="table1">
        <tr>
            <td>
                <h1> KTÜ CEC </h1>
                <h1> Okulumuzun bilgisayar mühendisliği öğrencileri tarafından kurulmuş olan bir kulüptür.</h1>
                <h1> Bölüm binasının içinde bir kulüp odaları mevcut.Gayet sıcacık bir ortam uğramanızı ve üye</h1>
                <h1> olmanızı tavsiye ederim.Bölüm ile alakalı çok güzel ve faydalı etkinliklere imza atıyorlar.</h1>
                <a href="https://www.facebook.com/ktubmk?hc_ref=ARRMbNmZjj5smwV-F8PyzIvGQMWUOjvAFoGFwRNI9hkPFX0Mks3BRX6kuQusRthT2CA"> Kendilerine buradan ulaşabilirsiniz.
                    </a>
            </td>
        </tr>
    </table>

    <table class="table2">
        <tr>
            <td>
                <h1> KTÜ SEC </h1>
                <h1> Bilgisayar mühendisliği okuyan bir grubun 2017 yılında faliyete geçirdiği bir kulüp. </h1>
                <h1> İsminden de anlaşılacağı üzere security alanında faliyet göstermekteler.</h1>
                <h1> Güvenlikle alakalı çeşitli eğitimler veriyorlar,ilginiz varsa mutlaka uğrayın derim.</h1>
                <a href="https://www.facebook.com/ktu.sec.5"> Kendilerine buradan ulaşabilirsiniz.</a>
            </td>
        </tr>
    </table>

    <table class="table3">
        <tr>
            <td>
                <h1> KTÜ İEEE COMPUTER SOCIETY</h1>
                <h1> Bölümün girişinde,gayet dikkat çekici bir konumda olan kulüp.Dönem içinde çeşitli </h1>
                <h1> eğitimler düzenlendiklerini biliyorum,ilginizi çeken ve fayda göreceğiniz şeyler bulacağınıza </h1>
                <h1> eminim.Mutlaka bir kapılarını çalın.</h1>
                 <a href="https://www.facebook.com/ieeektucs/"> Kendilerine buradan ulaşabilirsiniz.</a>
            </td>
        </tr>
    </table>

     <table >
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server"  Text="ÇIKIŞ" CssClass="cikis" OnClick="Button5_Click"/>
               
            </td>
        </tr>
    </table>
   
</asp:Content>


        