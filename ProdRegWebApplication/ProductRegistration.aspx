<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductRegistration.aspx.cs" Inherits="ProdRegWebApplication.ProductRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Produvt Registration</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 181px;
        }
        .auto-style3 {
            width: 227px;
        }
        .auto-style4 {
            width: 332px;
        }
        .auto-style5 {
            width: 181px;
            height: 46px;
        }
        .auto-style6 {
            width: 227px;
            height: 46px;
        }
        .auto-style7 {
            width: 332px;
            height: 46px;
        }
        </style>
         <link href="OurStyle.css" rel="stylesheet" />

     


</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4"><h2>Product Registration Page</h2></td>
                </tr>
                <tr>
                    <td class="auto-style2">Product Image</td>
                    <td class="auto-style3">
                        <asp:Image ID="ProdImg" runat="server" ImageUrl="~/Image/4.jpeg" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Product Name</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="ProdName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="ReqVal1" runat="server" ControlToValidate="ProdName" ErrorMessage="Cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Category</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="ProdCatg" runat="server">
                            <asp:ListItem Selected="True">Clothings</asp:ListItem>
                            <asp:ListItem>Accessories</asp:ListItem>
                            <asp:ListItem>Electronics</asp:ListItem>
                            <asp:ListItem>Home</asp:ListItem>
                            <asp:ListItem>Beauty</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="ReqVal2" runat="server" ControlToValidate="ProdCatg" ErrorMessage="Cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Price</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="ProdPrice" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="ReqVal3" runat="server" ControlToValidate="ProdPrice" ErrorMessage="Cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Description</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="ProdDescp" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="ReqVal4" runat="server" ControlToValidate="ProdDescp" ErrorMessage="Cannot be empty" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                <td class="auto-style2">Release Date</td>
                <td class="auto-style3">
                    <asp:Calendar ID="CalRelDate" runat="server" Height="200px" Width="220px" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" ShowGridLines="True">
                        <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                        <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                        <OtherMonthDayStyle ForeColor="#CC9966" />
                        <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                        <SelectorStyle BackColor="#FFCC66" />
                        <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                        <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                    </asp:Calendar>
                </td>
                <td>&nbsp;</td>
            </tr>
           <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Rgstrbtn" runat="server" Height="37px" Text="Register Product" OnClick="BtnRegister_Click"  />
                </td>
                <td>&nbsp;</td>
            </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="LblMsg" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style7"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
