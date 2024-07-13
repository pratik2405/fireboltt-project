<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            height: 78px;
        }
        .style6
        {
            width: 118px;
        }
        .style7
        {
            height: 41px;
        }
        .style8
        {
            height: 41px;
            width: 50%;
        }
        .style9
        {
            width: 50%;
        }
        .style11
        {
            width: 118px;
            height: 42px;
        }
        .style12
        {
            height: 42px;
            width: 50%;
        }
        .style13
        {
            height: 71px;
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder3">
    <br />
<center>
<table align="center" 
            
        
        
        
        
        style="border-style: solid; width: 490px; height: 321px; background-color: #FFFFFF; ">
            <tr>
                <td colspan="2" align="center" class="style13">
                    <h1 style="background-color:#FF6600; font-size: large; font-weight: bold; font-style: normal; font-family: Arial, Helvetica, sans-serif; text-transform: capitalize; color: #000000;">Log In</h1></td>
                    </tr>
                    <tr>
            
             
                             <td align="center" class="style8">
                            <asp:HyperLink ID="HyperLink3" runat="server" Text="USER LOGIN" Font-Bold="True" 
                                Font-Size="Large" ForeColor="Black" NavigateUrl="~/loginaspx.aspx" 
                                     BackColor="White"></asp:HyperLink>
                        </td>
             
                        <td align="center" class="style7">
                            <asp:HyperLink ID="HyperLink2" runat="server" Text="ADMIN LOGIN" Font-Bold="True" 
                                Font-Size="Large" ForeColor="Black" NavigateUrl="~/adminlogin.aspx" 
                                BackColor="White"></asp:HyperLink>
                        </td>
            </tr>
                <tr>
                <td class="style12" align="center">
                    <b>E-Mail Id:</b></td>
                     <td class="style11">
                         <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="150px" ></asp:TextBox>
                    </td>

            </tr>
                <td class="style9" align="center">
                    <b>Password:</b></td>
                <td class="style6">
                    <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="150px" 
                        TextMode="Password" style="margin-top: 14px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center" class="style5">
                    <asp:Button ID="Button1" runat="server" Text="Log In" Font-Bold="True" 
                        Font-Size="Large" ForeColor="Blue" Height="30px" Width="90px" 
                        onclick="Button1_Click" P/></td></tr>
            </table>
        </center><br />
</asp:Content>


