<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="EVotingSystem.AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <style>
        body {
            background-image: url(assets/images/homepic.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }

        .field {
            width: 300px;
            height: 40px;
            border-radius: 5px;
            background-color: #f0f0f0;
            border: 1px solid black;
            margin-bottom:10px;
            padding: 5px;
            margin-left:25%;
        }

        .fieldbtn {
            width: 310px;
            height: 50px;
            background-color: #60ce80;
            letter-spacing: 2px;
            padding: 5px;
            font-size: 30px;
            font-weight: bold;
            margin-bottom: 30px;
            color: white;
            margin-left:25%;
            border-radius: 10px;
            cursor: pointer;
        }

            .fieldbtn:hover {
                background-color: #596FB7;
                color: black;
            }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div style="align-items:center;margin-left:30%;width:40%;margin-top:10%;
          height:70%; background-color: none; border: 1px solid black;
            border-radius:30px;">
            <h2 style="text-align: center; font-weight: bold; font-size: 30px;">Login</h2>
            <asp:TextBox ID="TextBox1" Class="field" runat="server" type="text" placeholder="Username" required=""></asp:TextBox><br />
            <asp:TextBox ID="TextBox2" Class="field" runat="server" type="password" placeholder="Password" required=""></asp:TextBox><br />
            <asp:Button ID="Button1" Class="fieldbtn" runat="server" Text="Login" OnClick="Button1_Click" />
         
            </div>
    </form>
</body>
</html>
