<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="Quotation.Quotation.Confirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <form id="frmConfirm" runat="server">
         <h1>Quotation Confirmation</h1>

         <table>
             <tr>
                 <td>Sales Price:</td>
                 <td width="10">&nbsp;</td>
                 <td><asp:Label ID="lblSalesPrice" runat="server" Text=""></asp:Label></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
             </tr>
             <tr>
                 <td></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
             </tr>
             <tr>
                 <td>Discount Amount:</td>
                 <td width="10">&nbsp;</td>
                 <td><b><asp:Label ID="lblDiscountAmount" runat="server" Text=""></asp:Label></b></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
             </tr>
             <tr>
                 <td></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
             </tr>
             <tr>
                 <td>Total Price:</td>
                 <td width="10">&nbsp;</td>
                 <td><b><asp:Label ID="lblTotalPrice" runat="server" Text=""></asp:Label></b></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
             </tr>
             <tr>
                 <td></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
                 <td width="10">&nbsp;</td>
                 <td></td>
             </tr>
         </table> 
         <h2>Send Confirmation To</h2>
         <table>
            <tr>
                <td>Name:</td>
                <td width="10">&nbsp;</td>
                <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                <td width="10">&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td width="10">&nbsp;</td>
                <td></td>
                <td width="10">&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td>Email Address:</td>
                <td width="10">&nbsp;</td>
                <td><asp:TextBox ID="txtEmailAddress" runat="server"></asp:TextBox></td>
                <td width="10">&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td width="10">&nbsp;</td>
                <td></td>
                <td width="10">&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td colspan="5">
                    <asp:Button ID="cmdSendQuotation" runat="server" Text="Send Quotation" />
                     &nbsp;<asp:Button ID="cmdReturn" runat="server" Text="RETURN" OnClick="cmdReturn_Click" />
                </td>
            </tr>
         </table>
         &nbsp; &nbsp;
     </form>
</body>
</html>
