<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Voter.aspx.cs" Inherits="EVotingSystem.Voter" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Voter</title>
    <style>
        body {
            background-image: url(assets/images/voter1.jpg);
            background-size: 1400px 720px;
            background-repeat: no-repeat;
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

        .btnfield {
            width: 80px;
            height: 25px;
            background-color: rgb(255, 106, 0,0.8);
            border-radius: 10px;
            border: 1px solid black;
            margin-top: 5px;
            color: white;
            font-weight: bold;
            letter-spacing: 2px;
            text-align: center;
            margin-bottom: 5px;
        }

            .btnfield:hover {
                background-color: white;
                color: black;
                cursor: pointer;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Button ID="Button1" Class="btnfield" runat="server" Text="Back" OnClick="Button1_Click" />
            <h1 style="text-align: center; color: #EEEDEB; font-weight:bold;">VOTE CASTING </h1>
            <div style="border-radius: 50px; margin-top: 7%; align-content: center; margin-left: 30%; width: 40%; height: 80%; text-align: center; background-color: rgba(36, 89, 83,0.8)">
                <h2 style="color: white">Cast Vote </h2>
                <asp:TextBox ID="TextBox1" placeholder="Name" Class="fields" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox2" placeholder="CNIC" Class="fields" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox3"  placeholder="ADRESS" Class="fields" runat="server"></asp:TextBox><br />
                <asp:DropDownList ID="DropDownList1" class="fields" runat="server">
                    <asp:ListItem>candidate1</asp:ListItem>
                    <asp:ListItem>candidate2</asp:ListItem>
                </asp:DropDownList><br />
                <asp:DropDownList ID="DropDownList2" class="fields" runat="server">
                    <asp:ListItem>Election Stamp</asp:ListItem>
                    <asp:ListItem>Bat</asp:ListItem>
                    <asp:ListItem>laptop</asp:ListItem>
                    <asp:ListItem>Bowl</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:Button ID="Button2" class="btnfield" runat="server" Text="VOTE" />
                    <br />
                    <asp:Button ID="Button4" class="btnfield" runat="server" OnClick="Button3_Click" Text="BACK" />
            </div>



        </div>

    </form>
</body>
</html>
