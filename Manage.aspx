<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Manage.aspx.cs" Inherits="EVotingSystem.ManageCandidate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manage Candidte & Voter</title>
    <style>
        body {
            background-image: url(assets/images/ManageCandidate.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }

        h2 { margin-top:-50px;
            margin-left: 35%;
            text-align: center;
            align-content: center;
            font-weight: bold;
            width: 400px;
            height: 55px;
            background-color: rgba(36, 89, 83,0.8);
            border-radius: 10px;
            border: 1px solid white;
            margin-bottom: 10px;
            color: white;
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
            width: 250px;
            height: 35px;
            background-color: rgb(255, 106, 0);
            border-radius: 10px;
            border: 1px solid black;
            margin-top: 2px;
            color: white;
            font-weight: bold;
            letter-spacing: 2px;
            text-align: center;
            margin-bottom: 10px;
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
            margin-top: 2px;
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

        #GridView1 {
            width: 500px;
            height: fit-content;
            margin-left: 100px;
            border-radius: 20px;
            margin-top: -350px;
            text-align: center;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button4" Class="btn1" runat="server" Text="Back" OnClick="Button4_Click" />
            <h2>Manage Candidate & Voter</h2>
            <div style="border-radius: 20px; margin-top: 5%; align-content: center; margin-left: 65%; width: 30%; height: 50%; text-align: center; background-color: rgba(36, 89, 83,0.8)">
                <h1 style="color: white">Manage Candidate & Voter </h1>
                <asp:TextBox ID="TextBox1" placeholder="Name" Class="fields" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox2" placeholder="CNIC" Class="fields" runat="server"></asp:TextBox><br />
                <asp:DropDownList ID="DropDownList1" class="fields" runat="server">
                    <asp:ListItem>candidate</asp:ListItem>
                    <asp:ListItem>voter</asp:ListItem>
                </asp:DropDownList><br />
                <asp:Button ID="Button1" class="btnfield" runat="server" Text="UPDATE" OnClick="Button1_Click1" /><br />
                <asp:Button ID="Button2" class="btnfield" runat="server" Text="DELETE" OnClick="Button2_Click" /><br />
                <asp:Button ID="Button3" class="btnfield" runat="server" OnClick="Button3_Click" Text="BACK" />


            </div>



        </div>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>

    </form>
</body>
</html>
