<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginaspx.aspx.cs" Inherits="loginaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        *{
            margin: 0;
            padding: 0;
        }
    
        .style5
        {
            height: 70px;
        }
        .style5
        {
            width: 50%;
        }
        .style7
    {
        width: 50%;
        height: 71px;
    }
    .style8
    {
        width: 50%;
        height: 40px;
    }
    .style9
    {
        height: 40px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server" >
    <br />
   
<center>
<table align="center" 
            
        
        
        
        
        
        style="border-style: solid; width: 490px; height: 321px; background-color: #FFFFFF; ">
            <tr>
                <td colspan="2" align="center" class="style7">
                    <h1 style="background-color:#FF6600; font-size: large; font-weight: bold; font-style: normal; font-family: Arial, Helvetica, sans-serif; text-transform: capitalize; color: #000000;">Log In</h1></td>
                    </tr>
                    <tr>
            
             
                             <td align="center" class="style5">
                            <asp:HyperLink ID="HyperLink3" runat="server" Text="USER LOGIN" Font-Bold="True" 
                                Font-Size="Large" ForeColor="Black" NavigateUrl="~/loginaspx.aspx" 
                                     BackColor="White"></asp:HyperLink>
                        </td>
             
                        <td align="center">
                            <asp:HyperLink ID="HyperLink2" runat="server" Text="ADMIN LOGIN" Font-Bold="True" 
                                Font-Size="Large" ForeColor="Black" NavigateUrl="~/adminlogin.aspx" 
                                BackColor="White"></asp:HyperLink>
                        </td>
            </tr>
                <tr>
                <td class="style5" style="text-align:center">
                    <b>E-Mail Id:</b></td>
                     <td>
                         <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="150px"></asp:TextBox>
                    </td>

            </tr>
                <td class="style5" style="text-align:center">
                    <b>Password:</b></td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" Height="30px" Width="150px" 
                        TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Log In" Font-Bold="True" 
                        Font-Size="Large" ForeColor="Blue" Height="30px" Width="90px" 
                        onclick="Button1_Click" P/></td></tr>
             <tr>
             <td class="style8">
             
                            <asp:Label ID="Label1" runat="server" Font-Bold="True"></asp:Label>
             </td>
                        <td align="right" class="style9">
                            <asp:HyperLink ID="HyperLink1" runat="server" Text="Sign Up. Here.." Font-Bold="True" 
                                Font-Size="Large" ForeColor="Black" NavigateUrl="~/Registaion.aspx"></asp:HyperLink>
                        </td>
            </tr>
           

        </table>
        </center><br />
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>








