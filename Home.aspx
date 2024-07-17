<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="EVotingSystem.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EVoting System</title>
    <style>
        body {
            background-image: url(assets/images/homepic.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }
        
        .btndesign {
            width: 300px;
            height: 50px;
            background-color: #60ce80;
            letter-spacing: 2px;
            padding: 5px;
            font-size: 30px;
            font-weight: bold;
            margin-bottom: 30px;
            color: white;
            border-radius: 10px;
            cursor: pointer;
        }

            .btndesign:hover {
                background-color: #f0f0f0;
                color: black;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align: center; color: black; font-weight: bolder; font-size: 50px">Welcome to E-Voting System</h1>
            <div style="margin-left: 60%; margin-top: 15%;">
                <asp:Button ID="Button1" Class="btndesign" runat="server" Text="ADMIN" OnClick="Button1_Click" /><br />
                <asp:Button ID="Button2" Class="btndesign" runat="server" Text="CANDIDATE" OnClick="Button2_Click" /><br />
                <asp:Button ID="Button3" Class="btndesign" runat="server" Text="VOTER" OnClick="Button3_Click" /><br />
            </div>
        </div>
    </form>
</body>
</html>
