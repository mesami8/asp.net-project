<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Candidate.aspx.cs" Inherits="EVotingSystem.Candidate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Candidate</title>
    <style>
        body {
            background-image: url(assets/images/Candidate.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }

        .btnfield {
            width: 250px;
            height: 35px;
            background-color: rgb(255, 106, 0,0.8);
            border-radius: 10px;
            border: 1px solid black;
            margin-top: 5px;
            color: white;
            font-weight: bold;
            letter-spacing: 2px;
            text-align: center;
            margin-bottom: 20px;
        }

        .fields {
            width: 250px;
            height: 35px;
            background-color: rgba(36, 89, 83,0.8);
            border-radius: 10px;
            border: 1px solid black;
            margin-bottom: 10px;
            color: white;
        }

        .btnfield:hover {
            background-color: white;
            color: black;
            cursor: pointer;
        }

        .btn1 {
            width: 80px;
            height: 35px;
            background-color: rgb(255, 106, 0,0.8);
            border-radius: 10px;
            border: 1px solid black;
            margin-top: 5px;
            color: white;
            font-weight: bold;
            letter-spacing: 2px;
            text-align: center;
            margin-bottom: 20px;
        }

            .btn1:hover {
                background-color: white;
                color: black;
                cursor: pointer;
            }
    </style>
</head>
<body>

   


    <form id="form1" runat="server">
         <asp:Button ID="Button1" Class="btn1" runat="server" Text="Back" OnClick="Button1_Click"/>
         <h1 style="text-align:center;color:#EEEDEB;font-weight:bold;">REGISTER YOURSELF HERE</h1>
        <div>
            <div style="border-radius: 50px; margin-top: 2%; align-content: center; margin-left: 30%; width: 40%; height: 80%; text-align: center; background-color: rgba(36, 89, 83,0.8)">
              
                <h2 style="color: white">Register as Candidate </h2>
                <asp:TextBox ID="TextBox1" placeholder="NAME" Class="fields" runat="server" ></asp:TextBox><br />
                <asp:TextBox ID="TextBox2" placeholder="CNIC" Class="fields" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox3" runat="server" placeholder="ADDRESS" Class="fields" ></asp:TextBox><br />
                <asp:TextBox ID="TextBox4" placeholder="ELECTION STAMP " class="fields" runat="server" ></asp:TextBox>
                <br />
                <asp:Button ID="Button2" class="btnfield" runat="server" Text="Register" /><br />
                <asp:Button ID="Button3" class="btnfield" runat="server" OnClick="Button3_Click" Text="BACK" />

            </div>
        </div>
    </form>
</body>
</html>
