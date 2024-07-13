<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        *{
           text-decoration:none;
            margin-top: 0px;
        }
        .style1
        {
            height: 30px;
        }
        .style3
    {
        height: 44px;
    }
    .style4
    {
        height: 63px;
          ;
        width: 1512px;
    }
    .style5
    {
        height: 58px;
    }
</style>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <table style="width:100%; padding-bottom: 7px;" bgcolor="White">
  <tr>
  <td style="text-align:right">
      <asp:TextBox ID="TextBox1" runat="server" BackColor="White" BorderColor="Black" 
          BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Arial Black" 
          Height="25px" style="margin-left: 0px" Width="236px"></asp:TextBox>
      <asp:ImageButton ID="ImageButton4" runat="server" Height="22px" 
          ImageUrl="~/search.png" Width="35px" />
  </td>
  </tr>
  </table>
  <table align="center">
  <tr>
  <td>
  <b>Customer Name:</b>
      <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
          </td>
          <td>
              <b>Customer Id:</b>
              <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
          </td>
  </tr>
  </table>
    <div>
       <asp:DataList ID="DataList1" runat="server" BackColor="White" 
        BorderColor="Black" BorderStyle="Solid" BorderWidth="3px" CellPadding="20" 
        CellSpacing="10" ForeColor="Black" GridLines="Both" HorizontalAlign="Center" 
        RepeatColumns="4" RepeatDirection="Horizontal" Width="100%" 
            onitemcommand="DataList1_ItemCommand" 
            >
        <ItemTemplate>
        <table>
            
           <tr>
             <td style="text-align:center;width:100%" >
                 <asp:Label ID="Label4" runat="server" Text='<%# Eval("pname") %>' Font-Bold="True" 
                     Font-Names="Arial Black" ForeColor="Black" BackColor="White" 
                     Width="100%"></asp:Label>
             </td>
             </tr>
             <tr>
             <td style="text-align:center">
                 <asp:Image ID="Image2" runat="server" Height="270" Width="100%" 
                     BorderColor="#CC0000" BorderWidth="2px" ImageUrl='<%# Eval("image")%>' />
             </td>
             </tr>
        <tr>
             <td style="text-align:center" class="style3">
                 <asp:Label ID="Label5" runat="server" Text="Price Rs:" Font-Bold="True" 
                     Font-Names="Arial" ForeColor="Black" style="text-align:center" 
                     BackColor="Aqua"></asp:Label>
                     <asp:Label ID="Label6" runat="server" Text='<%# Eval("price") %>' Font-Bold="True" 
                     Font-Names="Arial" ForeColor="Black" style="text-align:center" 
                     BackColor="Aqua"></asp:Label>
             </td>
             </tr>
        <tr>
             <td style="text-align:center" class="style4">
              <asp:Label ID="Label1" runat="server" Text="Quantity:" Font-Bold="True" 
                     Font-Names="Arial" ForeColor="Black" style="text-align:center" 
                     BackColor="Aqua"></asp:Label>
                     <asp:Label ID="Label2" runat="server" Text='<%# Eval("quantity") %>' Font-Bold="True" 
                     Font-Names="Arial" ForeColor="Black" style="text-align:center" 
                     BackColor="Aqua"></asp:Label>
             </td>
             </tr>
        <tr>
             <td style="text-align:center" class="style5">
                 <asp:LinkButton ID="LinkButton1" runat="server" Text="Add To Cart" CommandName="AddToCart" 
                     CommandArgument='<%# Eval("pid") %>' BackColor="Black" BorderWidth="3px" 
                     Font-Bold="True" Font-Size="Large" ForeColor="White" Height="48px" 
                     Width="154px" BorderStyle="Outset" />
                    <td class="style5">
             </tr>
             <tr>
             <td style="text-align:center" >
             <asp:LinkButton ID="LinkButton2" runat="server" CommandName="Assign" 
                     CommandArgument='<%# Eval("pid") %>' Font-Bold="True" Font-Names="Arial Black" 
                     Font-Size="Large">View Details</asp:LinkButton>
             </td>
             </tr>
        </table>
        </ItemTemplate>
           <EditItemStyle BorderColor="Black" BorderStyle="Solid" />
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="White" HorizontalAlign="Center" Width="350px" />
        <SelectedItemStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
    </asp:DataList>
   <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click" />
         </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
</asp:Content>










<asp:Content ID="Content6" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <table width="100%">
        <tr>
            <td class="style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <img alt="" class="style3" src="image2/download5.jpg" align="top" /></td>
            <td align="center" 
                        style="font-family: 'Bahnschrift SemiBold'; font-size: 30px;" 
                        class="style1" height="90px" width="100%">
                &nbsp;<img alt="" class="style4" src="image2/download3.png" align="middle" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton3" runat="server" Height="25px" 
                            ImageUrl="~/Image/addcart.jpg" Width="38px" onclick="ImageButton3_Click" 
                             />
                <asp:ImageButton ID="ImageButton2" runat="server" Height="21px" 
                            ImageUrl="~/Image/user.jpg" PostBackUrl="~/loginaspx.aspx" Width="21px" 
                            onclick="ImageButton2_Click" />
                &nbsp;&nbsp;<asp:Button ID="Button2" runat="server" BackColor="Red" 
                    BorderColor="Black" Font-Bold="True" Font-Italic="True" Height="26px" 
                    PostBackUrl="~/product2.aspx" Text="Log Out" Width="75px" />
            </td>
        </tr>
    </table>
</asp:Content>











