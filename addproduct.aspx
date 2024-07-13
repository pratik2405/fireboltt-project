﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="addproduct.aspx.cs" Inherits="addproduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            height: 27px;
        }
        .style2
        {
            width: 50%;
            height: 49px;
        }
        .style3
        {
            height: 49px;
        }
        .style4
        {
            width: 50%;
            height: 44px;
        }
        .style5
        {
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <center>
<table align="center" 
        
            style="border-color: #000000; border-style: dashed; border-width: medium; width: 292px; height: 358px; background-color: #FFFFFF; margin-top: 5px;">
            <tr>
                <td colspan="2" align="center" class="style1">
                    <h1 style="background-color:#FF6600; font-size: large; font-weight: bold; font-style: normal; font-family: Arial, Helvetica, sans-serif; text-transform: capitalize; color: #000000; height: 29px; width: 707px; text-align: center; margin-top: 5PX;" 
                        align="center">ADMIN PAGE</h1></td>
                    </tr
                <tr>
                <td class="style4" style="text-align:center">
                    <b>Product Name:</b></td>
                     <td class="style5">
                         <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="250px"></asp:TextBox>
                         <asp:Label ID="Label1" runat="server" Text="Product Id" Font-Bold="True" 
                             ForeColor="#003366"></asp:Label>
                    </td>
            </tr>
            <tr>
                <td class="style2" style="text-align:center">
                    <b>Price:</b></td>
                <td class="style3">
                    <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="250px"></asp:TextBox>
                     </td>
            </tr>
            <tr>
                <td style="width:50%;text-align:center">
                    <b>Category</b></td>
                <td class="style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" Width="250px">
                        <asp:ListItem>Select category</asp:ListItem>
                        <asp:ListItem>MEN's</asp:ListItem>
                        <asp:ListItem>WOMEN'S</asp:ListItem>
                       
                    </asp:DropDownList>
                     </td>
            </tr>
            <tr>
                <td style="width:50%;text-align:center">
                    <b>Image:</b></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="40px" Width="250px" 
                        Font-Bold="True" />
                   </td>
            </tr>
            <tr>
                <td style="width:50%;text-align:center">
                    <b>Quantity:</b></td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="250px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="width:50%;text-align:center">
                    <b>Description:</b></td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Height="40px" Width="250px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3" align="center" class="style1">
                    <asp:Button ID="Button1" runat="server" Text="Save" Font-Bold="True" 
                        Font-Size="Large" ForeColor="#0099FF" Height="23px" Width="80px" 
                        onclick="Button1_Click"/>
                         <asp:Button ID="Button2" runat="server" Text="Update" Font-Bold="True" 
                        Font-Size="Large" ForeColor="#0099FF" Height="23px" Width="80px" 
                        onclick="Button2_Click"/>
             <asp:Button ID="Button3" runat="server" Text="Delete" Font-Bold="True" 
                        Font-Size="Large" ForeColor="#0099FF" Height="23px" Width="80px" 
                        onclick="Button3_Click"/>
                    <br />&nbsp;
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                AutoGenerateSelectButton="True" BackColor="#CCCCCC" BorderColor="#999999" 
                BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
                ForeColor="Black" onselectedindexchanged="GridView1_SelectedIndexChanged">
                <Columns>
                <asp:BoundField DataField="pid" HeaderText="Product Id"/>
                        <asp:BoundField DataField="pname" HeaderText="Product Nmae"/>
                        <asp:BoundField DataField="price" HeaderText="Price"/>
                        <asp:BoundField DataField="category" HeaderText="Category"/>
                        <asp:BoundField DataField="quantity" HeaderText="Quantity"/>
                        <asp:BoundField DataField="description" HeaderText="Description"/>
                        <asp:ImageField DataImageUrlField="image" HeaderText="Photo" ControlStyle-Height="100" />
                        
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
                </td>
            </tr>
                   </table>
        </center><br />
</asp:Content>




