<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Team.aspx.cs" Inherits="EVotingSystem.ManageVoter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Team SAD </title>
    <style>
        body {
            background-image: url(assets/images/twall.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color:rgba(216, 216, 216,0.8);
        }

        /* Team container */
        .team-container {
            width: 70%;
            max-width: 1000px;
            margin-left: 15% ;
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            padding: 20px;
            background-color:none;
            border-radius: 8px;
            border:solid  ;
            color:aliceblue;
            box-shadow:  rgba(0,0,0,0.8);
        }

       
        .team-member {
            text-align: center;
            margin: 10px;
            padding: 10px;
            border-radius: 8px;
            background-color: rgba(246, 245, 242,0.8);
            width: 45%;
            box-sizing: border-box;
        }

          
            .team-member img {
                border-radius: 50%;
                width: 150px;
                height: 150px;
                object-fit: cover;
                margin-bottom: 20px;
            }

            .team-member h3 {
                margin: 0 0 10px 0;
                font-size: 20px;
                color:black;
            }

            
            .team-member p {
                margin: 0;
                font-size: 14px;
                color: #555;
            }

        
    </style>
</head>
<body>

    <form id="form1" runat="server">

           <h1 style="text-align: center;margin-bottom:5%; font-weight: bold; font-size: 30px;color:azure;">Our Team for this Project</h1>

        <div class="team-container">
            
            <div class="team-member">
                <img src="assets/images/sami.jpeg" alt="Team Member 1"/>
                <h3>Samiullah(21011598-194)</h3>
                <p>Sami is an experienced software engineer with over 10 years of experience in web development.</p>
            </div>

          
            <div class="team-member">
                <img src="assets/images/Ahmad.jpeg" alt="Team Member 2"/>
                <h3>Ahmad Raza(21011598-139)</h3>
                <p>Ahmad is a skilled designer with a passion for creating visually stunning and user-friendly interfaces.</p>
            </div>
        </div>
        <h4 style="color:beige;text-align:center;margin-top:80px";>@this project is the property of the Team ©</h4>
    </form>
</body>
</html>
