<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="konaklama.aspx.cs" Inherits="konaklama" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .box{border-style:groove; border-color:#ff6a00; border-radius:20px; width:320px; height:30px;  }
        .button{ border-style:groove; border-color:#ff6a00; border-radius:20px; width:100px; height:30px; background-color:white;}
        .table{top:48%; left:25%; position:absolute;}
          .table1{top:60%; left:25%; position:absolute;}
          .yazi{color:#ff6a00;}
          </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div>
       <asp:Image ID="Image1" ImageUrl="~/image/konaklama.png"  runat="server" />
    </div>

    <table class="table">
        <tr>
             <td>
                 <asp:label id="kullanici_email" runat="server" text=" "></asp:label>
            </td>
            <td>
                <asp:TextBox ID="yorum" runat="server" CssClass="box" TextMode="MultiLine" ></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="yorum_gonder" runat="server" Text="GÖNDER"  CssClass="button" OnClick="  Yorum_yap"/> </td>
        </tr>
    </table>

    <table class="table1">
        <tr>
            <td>
                <h1 class="yazi">YORUMLAR</h1>
            </td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="yorumtablosu" runat="server" CellPadding="2" ForeColor="#333333" GridLines="None" Width="1107px" AutoGenerateColumns="False">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775"></AlternatingRowStyle>

                    <Columns>
                        <asp:TemplateField HeaderText="email">
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text=' <%#Bind("email") %>'></asp:Label>
                            </ItemTemplate>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("email") %>'></asp:TextBox>
                            </EditItemTemplate>
                        </asp:TemplateField>

                       <%--  <asp:BoundField HeaderText="email" DataField="email"></asp:BoundField>--%>
                          <asp:BoundField HeaderText="isim" DataField="isim"></asp:BoundField>
                        <asp:BoundField HeaderText="yorum" DataField="yorum"></asp:BoundField>
                      <%-- <asp:BoundField HeaderText="Kullanıcı Adı" DataField="email"></asp:BoundField>--%>
                         <%--  <asp:BoundField HeaderText="yorum" DataField="yorum"></asp:BoundField>
                        <asp:BoundField HeaderText="tarih" DataField="tarih" FooterText="date"></asp:BoundField>--%>
                    </Columns>

                    <EditRowStyle BackColor="#999999"></EditRowStyle>

                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White"></FooterStyle>

                    <HeaderStyle BackColor="white" Font-Bold="True" ForeColor="White"></HeaderStyle>

                    <PagerStyle HorizontalAlign="Center" BackColor="white" ForeColor="White"></PagerStyle>

                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333"></RowStyle>

                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333"></SelectedRowStyle>

                    <SortedAscendingCellStyle BackColor="#E9E7E2"></SortedAscendingCellStyle>

                    <SortedAscendingHeaderStyle BackColor="#506C8C"></SortedAscendingHeaderStyle>

                    <SortedDescendingCellStyle BackColor="#FFFDF8"></SortedDescendingCellStyle>

                    <SortedDescendingHeaderStyle BackColor="#6F8DAE"></SortedDescendingHeaderStyle>
                </asp:GridView>
            </td>
        </tr>
    </table>

    </asp:Content>