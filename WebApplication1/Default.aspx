<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Shopping website</title>
     <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding: 20px;
            text-align: center;
        }

        h2 {
            color: #333;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.1);
            display: inline-block;
            width: 400px;
        }

        p {
            font-size: 16px;
            margin: 10px 0;
        }

        .image-button {
            margin-right: 10px;
            vertical-align: middle;
        }

        .item {
            margin: 20px 0;
        }

        .item img {
            border: 1px solid #ddd;
            border-radius: 8px;
            padding: 5px;
            max-width: 150px;
        }

        .link-button {
            background-color: #4CAF50;
            color: white;
            border: none;
            padding: 8px 16px;
            text-decoration: none;
            display: inline-block;
            font-size: 14px;
            margin-top: 10px;
            cursor: pointer;
            border-radius: 4px;
        }

        .link-button:hover {
            background-color: #45a049;
        }

        .price {
            font-size: 18px;
            font-weight: bold;
            margin-top: 10px;
            color: #555;
        }
    </style>
</head>
<body>   

    <form runat="server">
  <asp:HiddenField ID="HiddenField1" runat="server" Value="7000" />
  <h2>Nomadic Merchant's Shop</h2>        <p>Your Runes: 
<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/download.jpeg" Height="18px" Width="16px" /><asp:Label ID="Trunes" runat="server" Text=""></asp:Label></p><br />
 <asp:Image ID="StoneswordI" runat="server" ImageUrl="~/Images/Sample Image.png" /><br />
 <asp:LinkButton ID="LinkButton1" runat="server"  OnClick="LinkButton1_Click">More Info</asp:LinkButton><br />
<asp:Label ID="StoneswordD" runat="server"></asp:Label><br />
        <p>
<asp:ImageButton ID="runes" runat="server" OnClick="Buy0" ImageUrl="~/Images/download.jpeg" Height="18px" Width="16px" />1000</p><br />
   
 <asp:Image ID="RuneArc" runat="server" ImageUrl="~/Images/images.jpeg" /><br />
 <asp:LinkButton ID="LinkButton2" runat="server"  OnClick="LinkButton2_Click">More Info</asp:LinkButton><br />
<asp:Label ID="RuneArcL" runat="server"></asp:Label><br />
        <p>
<asp:ImageButton ID="ImageButton2" runat="server" OnClick="Buy1" ImageUrl="~/Images/download.jpeg" Height="18px" Width="16px" />3000</p><br />
        </form>

</body>
</html>