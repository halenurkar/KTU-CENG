<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Dersler.aspx.cs" Inherits="Dersler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .table{top:20%;left:12%;position:absolute;}
        .sinif{background-color:#f7f7f7; border-radius:15px;  font: 20px Segoe Script, Helvetica, Sans-seri; border-style:outset; color:#0094ff; border-color:#0094ff;}
       body{background-color:#fff68f}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="table">

       <tr>
           <td>
               
           </td>
           <td>
               <asp:Image ID="Image1" runat="server" ImageUrl="~/image/1.sınıf.png" /> </td>
           <td>
               <asp:Button ID="dersler1" runat="server" Text="1.SINIF"  Cssclass="sinif" OnClick="sınıf1" /> </td>

       </tr>
        <tr>
             <td>
               
           </td>
           <td>
               <asp:Image ID="Image2" runat="server" ImageUrl="~/image/2.sınıf.png" /> </td>
            <td>
               <asp:Button ID="dersler2" runat="server" Text="2.SINIF"  Cssclass="sinif" OnClick="sınıf2" /> </td>



        </tr>

        <tr>
             <td>
               
           </td>
           <td>
               <asp:Image ID="Image3" runat="server" ImageUrl="~/image/3.sınıf.png" /> </td>
            <td>
               <asp:Button ID="dersler3" runat="server" Text="3.SINIF"  Cssclass="sinif" OnClick="sınıf3"/> </td>


        </tr>

        <tr>
             <td>
               
           </td>
           <td>
               <asp:Image ID="Image4" runat="server" ImageUrl="~/image/4.sınıf.png"/> </td>
            <td>
               <asp:Button ID="dersler4" runat="server" Text="4.SINIF"  Cssclass="sinif" OnClick="sınıf4" /> </td>


        </tr>
    </table>
</asp:Content>

