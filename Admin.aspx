<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="EVotingSystem.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EVoting System</title>
    <style>
        body {
            background-image: url(assets/images/Adminpic.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }

        .menu {
            background-color: rgb(36, 89, 83,0.8);
            overflow: hidden;
            text-align: center;
            justify-content: center;
            display: flex;
        }


            .menu a {
                display: flex;
                color: white;
                text-align: center;
                align-items: center;
                align-content: center;
                padding: 14px 20px;
                margin: 10px;
                border-radius: 3px;
                text-decoration: none;
            }


                .menu a:hover {
                    background-color: #ffffff;
                    color: black;
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
            margin-top: 5px;
            color: white;
            font-weight: bold;
            letter-spacing: 2px;
            text-align: center;
            margin-bottom: 20px;
        }

            .btnfield:hover {
                background-color: rgba(255, 106, 0,0.8);
                cursor: pointer;
            }

        #gvRegister {
            border-radius: 5px;
            margin-top:-300px;
            align-content: center;
            margin-left: 5%;
            width: 400px;
            text-align: center;
            background-color: rgba(36, 89, 83,0.8);
           
        }
    </style>
</head>
<body>
    <form runat="server">
        <div class="menu">

            <a href="Manage.aspx">Manage Candidate & Voter</a>
            <a href="Team.aspx">Team</a>
            <a style="background-color: rgb(255, 0, 0,1)" href="Home.aspx">LOGOUT</a>

        </div>
        <br />
        <div style="border-radius: 50px; margin-top: 7%; align-content: center; margin-left: 60%; width: 40%; height: 80%; text-align: center; background-color: rgba(36, 89, 83,0.8)">
            <h2 style="color: white">Register Candidate & Voter </h2>
            <asp:TextBox ID="TextBox1" placeholder="Name" Class="fields" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="TextBox2" placeholder="CNIC" Class="fields" runat="server"></asp:TextBox><br />
            <asp:DropDownList ID="DropDownList1" class="fields" runat="server">
                <asp:ListItem>candidate</asp:ListItem>
                <asp:ListItem>voter</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Button ID="Button1" class="btnfield" runat="server" Text="ADD" OnClick="Button1_Click" />
                    </div>

            <asp:GridView runat="server" ID="gvRegister"   >
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
