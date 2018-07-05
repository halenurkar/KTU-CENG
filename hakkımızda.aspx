<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hakkımızda.aspx.cs" Inherits="hakkımızda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
       body{background-color:#e4e0e0}
       .image{top:5%;left:15%;position:absolute;}
       .metin{top:34% ;left:37% ;position:absolute;color:#373636;font-size:10px;font:Times New Roman;}
       .metin2{top:23% ;left:42% ;position:absolute;font-size:24px;}
       .image2{top:20%;left:32%;position:absolute;}
       .image3{top:75%;left:23%;position:absolute;}
       .cikis{ top:3%; left:87%; position:absolute; background-color:#f7f7f7; border-radius:20px;  font: 20px Segoe Script, Helvetica, Sans-seri; border-style:outset; color:#0094ff; border-color:#0094ff; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="image">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/image/if_5370_-_Meetup_1314327.png" />
     </div>

    <div class="image2">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/image/if_33_icons_2191556.png" />
    </div>

    <div class="image3">
         <asp:Image ID="Image3" runat="server" ImageUrl="~/image/if_User_Group_1218720.png" />
    </div>

    <table class="metin2">
        <tr>
            <td>
                <h1>
                    Selamlar!
            </h1>
            </td>
        </tr>
    </table>


     <table class="metin">
        <tr>
         <td> <h1> Biz Trabzon'da bilgisayar mühendisliği</h1>
             <h1> okuyan 5 kişilik bir ekibiz. </h1>
              <h1> [Merve,Onur,Hale,Hilal,Pınar] </h1>
             <h1> Okulu,dersleri,Trabzonu size tanıtmak için  </h1>
             <h1> bu siteyi yaptık.Kıyısından köşesinden </h1>
             <h1> bir şeylere yardımıcı olabildiysek ne ala.</h1>
             <h1> Umarız beğenirsiniz :)</h1>
         </td>
       </tr>
    </table>

     <table >
        <tr>
            <td>
                <asp:Button ID="çıkış" runat="server"  Text="ÇIKIŞ" CssClass="cikis" OnClick="çıkış_butonu2"/>
               
            </td>
        </tr>
    </table>
   
</asp:Content>


            
             