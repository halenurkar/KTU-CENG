<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .metin1{top:13% ;left:16% ;position:absolute;font-size:16px;}
        .image{top:12%;left:75%;position:absolute;}
        .metin2{top:30% ;left:20% ;position:absolute;color:#373636;font-size:13px;font:Times New Roman;}
        .metin3{top:30% ;left:35% ;position:absolute;color:#373636;font-size:13px;font:Times New Roman;}
        .cikis{ top:3%; left:87%; position:absolute; background-color:#f7f7f7; border-radius:20px;  font: 20px Segoe Script, Helvetica, Sans-seri; border-style:outset; color:#0094ff; border-color:#0094ff; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

         <div class="image">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/image/mail.jpg" />
     </div>

        <table class="metin1">
        <tr>

            <td>
                <h1>
                    Görüşleriniz bizim için her zaman önemlidir:)
            </h1>
            </td>
        </tr>
    </table>

         <table class="metin2">
        <tr>
         <td> <h1> Hilal BUDAK:</h1>
             <h1> Halenur KAR: </h1>
              <h1> Pınar ULUSOY: </h1>
             <h1> Onur KESKİN: </h1>
             <h1> Merve AYDIN: </h1>
         </td>
       </tr>
    </table>

             <table class="metin3">
        <tr>
         <td> <h1> hilalbudak97@gmail.com</h1>
             <h1> halenurkar@icloud.com</h1>
              <h1> pnrulsy61@gmail.com</h1>
             <h1> onurrkeskinn@gmail.com</h1>
             <h1> 08aydinmerve@gmail.com</h1>
         </td>
       </tr>
    </table>

     <table >
        <tr>
            <td>
                <asp:Button ID="çıkış" runat="server"  Text="ÇIKIŞ" CssClass="cikis" OnClick="çıkış_yap"/>
               
            </td>
        </tr>
    </table>



</asp:Content>

