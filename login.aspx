<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>KTÜ CENG</title>
    <style>
        .baslik{top:22% ;left:18% ;position:absolute;color:darkslategray;font-size:25px;}
        .tablo{top:35%; left:17%; position:absolute;font-style:oblique;}
        .deneme{border-radius:9px;width:200px;height:30px;}
        .label{color:darkslategray;font-size:20px;}
        .buton {
            top: 50%;
            left: 34%;
            position: absolute;
            font-size: 18px;
            font-style: inherit;
            border-radius: 10px;background-color:white;font-style:italic;
        }
        .not{top:130%;left:20%;position:absolute; color:red;}
    </style>
</head>
<body>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/image/09.jpg" />
    <form id="form2" runat="server">
        <div>
         <table class="baslik"> 
             <tr>
                 <td>
                     <h1> K T U  C E N G</h1>
                 </td>
             </tr>
         </table>
            <table class="tablo">
                <tr>
                    <td>
                        <asp:Label ID="Label1" CssClass="label" runat="server" Text="E-MAIL:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="email" CssClass="deneme" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr>
                <td>
                        <asp:Label ID="Label2" CssClass="label" runat="server" Text="PAROLA:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="sifre" CssClass="deneme" runat="server" TextMode="Password"></asp:TextBox>
                    </td> 
                    
                
                <tr>
                    <td>
                        <asp:Label ID="Not" CssClass="not" runat="server" Text=""></asp:Label>

                    </td>
                </tr>   
    
            </table>

            

            <asp:Button ID="giris" CssClass="buton" runat="server" Text="GIRIS" OnClick="giris_Click"  />


        </div>
    </form>
</body>
</html>
