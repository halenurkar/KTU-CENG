<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="master.aspx.cs" Inherits="master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .tablo{ height:300px; width:200px; top:50%; left:2%; position:absolute; color:#ff6a00;  font: 20px Segoe Script, Helvetica, Sans-seri; border-style:outset; border-color:#0094ff; background-color:#f7f7f7; border-radius:10px;}
        .cikis{ top:3%; left:87%; position:absolute; background-color:#f7f7f7; border-radius:20px;  font: 20px Segoe Script, Helvetica, Sans-seri; border-style:outset; color:#0094ff; border-color:#0094ff; }
        .cikis:hover{ background-color:#ff842c;}
        .tablo2{top:20%;left:2%;position:absolute;}
      
    </style>
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div>
            <asp:Image ID="arkaplan" ImageUrl="~/image/master_arka_plan.jpg"  runat="server" />
     </div>
        
    <table class="tablo">
        <tr>
            <td>  <a href="https://bys.ktu.edu.tr/"> BYS sistemine burdan ulaşabilirsiniz.</a></td>
        </tr>
         <tr>
            <td>  <a href="http://www.ktu.edu.tr/bilgisayar"> Okulun web sitesine burdan ulaşabilirsiniz.</a></td>
        </tr>
         <tr>
            <td> 
            </td>
        </tr>
    </table>

    <table class="tablo2">
        <tr>
            <td>
                <asp:Calendar ID="Calendar" runat="server"></asp:Calendar>
            </td>
        </tr>
    </table>

    <table >
        <tr>
            <td>
                <asp:Button ID="çıkış" runat="server"  Text="ÇIKIŞ" CssClass="cikis" OnClick="çıkış_butonu"/>
               
            </td>
        </tr>
    </table>
    
  
   
</asp:Content>
