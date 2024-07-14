<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Portfolio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Portfolio </title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />
     <style type="text/css">
        .full-width {
            width: 100%;
        }
        .center-text {
            text-align: center;
        }
        .profile-img {
            max-width: 200px;
            border-radius: 50%;
        }
        .skills-section {
            position: relative;
            width: 300px;
            height: 300px;
            margin: 0 auto;
        }
        .skill-img {
            position: absolute;
            width: 80px;
            height: 80px;
            border-radius: 10px;
            background-color: #fff;
        }
        .skill-img:nth-child(1) { top: 0; left: 50%; transform: translate(-50%, 0); }
        .skill-img:nth-child(2) { top: 25%; right: 0; transform: translate(0, -50%); }
        .skill-img:nth-child(3) { top: 75%; right: 0; transform: translate(0, -50%); }
        .skill-img:nth-child(4) { bottom: 0; left: 50%; transform: translate(-50%, 0); }
        .skill-img:nth-child(5) { top: 75%; left: 0; transform: translate(0, -50%); }
        .skill-img:nth-child(6) { top: 25%; left: 0; transform: translate(0, -50%); }
        .container {
            width: 80%;
            margin: 0 auto;
            overflow: hidden;
        }
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            line-height: 1.6;
            background-color: #f0f0f0;
        }
        header, footer {
            background: #333;
            color: #fff;
            padding: 20px 0;
        }
        header h1, header h2 {
            margin: 0;
        }
        section {
            padding: 20px 0;
        }
        #resume a {
            display: inline-block;
            background: #333;
            color: #fff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
        }
        #contact a {
            color: #333;
            text-decoration: none;
        }
        .project-img {
            max-width: 100%;
            height: auto;
        }
         .auto-style1 {
             width: 532px;
             height: 327px;
         }
         .auto-style2 {
             width: 602px;
             height: 305px;
         }
         .auto-style3 {
             width: 100px;
             height: 62px;
             margin-top: 0px;
         }
         .auto-style4 {
             width: 91px;
             height: 61px;
         }
         .auto-style5 {
             height: 63px;
             width: 87px;
             margin-right: 0px;
             margin-top: 0px;
         }
         p{
             text-decoration-color:#ff0000;
         }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header class="center-text">
            <h1>My Portfolio</h1>
            <h2>About Me</h2>
        </header>
        <section class="container">
            <div class="row">
                <div class="col-md-4">
                    <h3>Hello, this is Siphosethu Mkhohlakali</h3>
                    <p>I am a final year student at the University Of Fort Hare, enrolled in Bachelor Of Commerce in Information Systems. Born and bred in the Eastern Cape in a small town called Idutywa.</p>
                </div>
                <div class="col-md-4 center-text">
                    <img src="Images/5%20S%20Mkhohlakali.jpeg" class="profile-img" alt="Profile Image" />
                </div>
                <div class="col-md-4">
                    <p> I am deeply passionate about web development and dedicated to
                        honing my skills in this dynamic field. I am driven by the challenge
                        of solving complex problems and the satisfaction of bringing innovative ideas to life. 
                        My ultimate goal is to become a Senior Web Developer, leading projects that drive technological advancement
                        and improve user experiences.
                        </p>
                </div>
            </div>
        </section>
        <section class="container center-text">
            <h2>Skills</h2>
            <div class="skills-section">
                <img src="Skills/SQL-log.png" class="skill-img" alt="SQL" />
                <img src="Skills/Html%20logo.png" class="skill-img" alt="HTML" />
                <img src="Skills/Css-logo.jpg" class="skill-img" alt="CSS" />
                <img src="Skills/bootstrap%20logo.jpeg" class="skill-img" alt="Bootstrap" />
                <img src="Skills/ASp.png" class="skill-img" alt="ASP.NET" />
                <img src="Skills/Rename.png" class="skill-img" alt="Rename" />
            </div>
        </section>
        <section id="projects" class="container">
            <h1 class="center-text">Projects</h1>
            <h2 class="center-text"> Mall Parking System (Static Website)</h2>
            <div class="row">
                <div class="col-md-4">
                    <img src="Project%201/Screenshot%20(43).png" class="project-img" alt="Project 1" />
                    <h3>Registration Page</h3>
                    <p> This page is for registering Vehicles
                        as they get into the Mall's parking lot. And their details are
                        taken and punched into the system, more important the time of arrival and 
                        the type of vehicle and are issued a registration number.</p>
                </div>
                <div class="col-md-4">
                    <img src="Project%201/Screenshot%20(44).png" class="project-img" alt="Project 2" />
                    <h3> Checkout Page</h3>
                    <p> This is a checkout page for vehicles as they depart from the Mall, 
                        where the parking of th vehicle is paid concerning type of the vehicle 
                        and the time it occupied while parking.</p>
                </div>
                <div class="col-md-4">
                    <img src="Project%201/Screenshot%20(46).png" class="project-img" alt="Project 3" />
                    <h3>Reciept Page</h3>
                    <p> This page is for generating reciepts for Vehicles after payment, where you
                        can print reciepts for the vehicle after the payment.</p>
                </div>
            </div>
            
            <div class="row">
            <h2 class="center-text"> Beauty Grooming Website</h2>
                <p class="center-text"> This is Beauty Grooming Platform which 
                    connects clients with beauty service providers.</p>
                <div class="col-6">
                    <img src="Project%201/Picture1%20Web.png" class="auto-style1" />
                </div>
                <div class="col-6">
                    <img src="Project%201/Picture2%20web.png" class="auto-style2" />
                </div>
            </div>
        </section>
        <section id="resume" class="container center-text">
            <h2>Resume</h2>
            <a href="Files/Curriculum%20Vitae%20Of%20Mkhohlakali%20Lucky%20Siphosethu%20(1).docx">Download My Resume (PDF)</a>
        </section>
        <section id="contact" class="container center-text">
            <h2>Contact Me on</h2>
            <p class="p">Click the icons bellow</p>
            <p class="p">CellPhone: (+27) 72 348 1970</p>
            <a href="mailto:javasisiphosethu@gmail.com"><img src="Images/Icons/Gmail%20logo.jpg" class="auto-style3" /></a>
            <a href="https://www.instagram.com/siphosethumkhohlakali/"><img src="Images/Icons/Instagram%20logo.jpg" class="auto-style4" /></a>
            <a href="https://www.facebook.com/siphosethu.luvo.1"><img src="Images/Icons/Facebook%20logo.jpg" class="auto-style5" /></a> 
        </section>
        <footer class="center-text">
            <p>&copy; 2024 Siphosethu Mkhohlakali. All rights reserved.</p>
        </footer>
    </form>
</body>
</html>