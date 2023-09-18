<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="CodSoft_Project2.Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Portfolio</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
        integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <header>
                <div class="container">
                    <section class="companylogo">
                        <div class="name">
                            Anindita Nag
                        </div>
                    </section>
                    <nav>
                        <ul id="tabs">
                            <li><a href="#">Home</a></li>
                            <li><a href="#divAbout">About</a></li>
                            <li><a href="#divObjective">Objects</a></li>
                            <li><a href="#divEducation">Education</a></li>
                            <li><a href="#divExperience">Experience</a></li>
                            <li><a href="#divSkills">Skills</a></li>
                            <li><a href="#divProjects">Projects</a></li>
                            <li><a href="#divAchievements">Achievements</a></li>
                            <li><a href="#divContact">Contact Me</a></li>
                        </ul>
                    </nav>
                </div>
            </header>

            <section id="divObjective">
                <div class="row">
                    <div class="column">
                        <h1><b>Hi I am Anindita</b></h1>

                        <h5>Results-driven and highly skilled Software Developer with 2+ years of core development experience and with overall 
                            4+ years of professional experience. Adept at developing and implementing software solutions to meet business needs. 
                            Proven ability to work in diverse team environments and deliver high-quality code. Seeking an opportunity to contribute 
                            my technical expertise and creativity to a dynamic organization.
                        </h5>
                    </div>
                    <div class="column1">
                        <span>
                            <img class="image" src="Images/Portfolio.png" />
                        </span>
                    </div>
                </div>
            </section>

            <section>
                <div>
                    <span>
                        <img class="imageLinkedIn" src="Images/linkedIn.jpg" /></span>
                    <span>
                        <img class="imagefb" src="Images/fb.png" /></span>
                    <span>
                        <img class="imagefb" src="Images/nakri.jpg" /></span>
                    <span>
                        <img class="imageGit" src="Images/github.png" /></span>
                </div>
                <div class="initial">
                    <a href="#divContact"><input class="btnContactMe" type="button" value="CONTACT ME" /></a>
                    <a href="#divResume"><input class="btnSeeResume" type="button" value="SEE MY RESUME" /></a>
                </div>
            </section>

            <section class="aboutMe fade_In" id="divAbout">
                <h2><b>ABOUT ME</b></h2>
                <div class="container">
                    <div class="row">
                        <div class="columnMyImage">
                            <img class="imageMyself" src="Images/ImageMyself.jpg" />
                        </div>
                        <div class="columnMyself">
                            <div class="divMyself">
                                Results-driven and highly skilled Software Developer with 2+ years of core development experience and with overall 
                                        4+ years of professional experience. Adept at developing and implementing software solutions to meet business needs. 
                                        Proven ability to work in diverse team environments and deliver high-quality code. Seeking an opportunity to contribute 
                                        my technical expertise and creativity to a dynamic organization.
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="education" id="divEducation">
                <h2><b>EDUCATION</b></h2>
                <div class="education-container">
                    <div class="container">
                        <div class="education zoom">
                            <div class="education_info">
                                <h4 class="title"><b>Bachelor of Computer Science</b></h4>
                                <h5 class="board">NARULA INSTITUTE OF TECHNOLOGY</h5>
                                <h6 class="duration">Duration: JUN 2014 - JUN 2018 </h6>
                                <h5 class="board"><b>University:</b>MAKAUT</h5>
                                <h5 class="aggregate"><b>Aggregate:</b> 8.3 CGPA</h5>
                            </div>
                        </div>

                        <div class="education zoom">
                            <div class="education_info">
                                <h4 class="title"><b>Higher Secondary</b></h4>
                                <h5 class="board">Makhla Deviswari Vidya Niketan</h5>
                                <h6 class="duration">Duration: Apr 2012 - Apr 2014</h6>
                                <h5 class="board"><b>Board:</b> WBCHSE</h5>
                                <h5 class="aggregate"><b>Aggregate:</b> 68.6 %</h5>
                            </div>
                        </div>

                        <div class="education zoom">
                            <div class="education_info">
                                <h4 class="title"><b>Secondary Schooling</b></h4>
                                <h5 class="board">Swaika Girls High school</h5>
                                <h6 class="duration">Duration: Mar 2012</h6>
                                <h5 class="board"><b>Board:</b>WBBSE</h5>
                                <h5 class="aggregate"><b>Aggregate:</b> 81%</h5>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="experience" id="divExperience">
                <h1><b>WORK EXPERIENCE</b></h1>
                <div class="container">
                    <div class="row">
                        <div class="column">
                            <div class="divCompany">
                                <h4><b>ICA Edu Skills | Software Developer</b> <span>Mar'21 – Present</span></h4>
                                <ul>
                                    <li>Designed a GST application using MVC and SQL Server</li>
                                    <li>Developed a web-based application for PDF generation</li>
                                    <li>Built a Virtual Office for ICA using Asp.net and SQL Server</li>
                                    <li>Created an Eway Bill application using MVC and SQL Server</li>
                                    <li>Crafted an Income Tax Return Dummy application using MVC and SQL Server</li>
                                </ul>
                            </div>
                            <div class="divCompany">
                                <h4><b>NIIT Limited | IT Faculty</b> <span>Apr'19 – Mar'21</span></h4>
                                <ul>
                                    <li>Taught technical subjects (C, C++, CORE Java, SQL, Oracle, HTML, MS Office) at NIIT Gariahat</li>
                                    <li>Managed delivery operations and implemented technical strategies for achieving delivery parameters</li>
                                    <li>ured student satisfaction and quality norms by handling studentcentric operations.</li>
                                    <li>Served as a Faculty Group Leader, providing support to the team</li>
                                </ul>
                            </div>
                        </div>
                        <div class="column">
                            <img class="imgExperience" src="Images/ImgExperience.jpg" />
                        </div>

                    </div>
                </div>
            </section>

            <section class="skills" id="divSkills">
                <h2><b>SKILLS</b></h2>
                <div class="skills-container">
                    <div class="container">
                        <div class="skills zoom">
                            <div class="skills_info">
                                <div>
                                    <h3><b>Technical Skills</b></h3>
                                </div>
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- HTML </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- C# </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- CSS </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- C </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- Bootstrap </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- Javasript </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- Asp .Net </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- MVC </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- jQuery </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                                <br />
                                <div class="row">
                                    <div class="column_1">
                                        <span class="technology">- MS SQL </span>
                                    </div>
                                    <div class="column_2">
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true" style="color: green"></i></span>
                                        <span><i class="fa fa-star" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="skills zoom">
                            <div class="skills_info">
                                <div>
                                    <h3><b>Concepts</b></h3>
                                </div>
                                <div style="float: left">
                                    <p class="technology">- OOP </p>
                                    <br />
                                    <p class="technology">- Design Patterns </p>
                                    <br />
                                    <p class="technology">- GIT / GITHUB </p>
                                </div>
                            </div>
                        </div>

                        <div class="skills zoom">
                            <div class="skills_info">
                                <div>
                                    <h3><b>Soft Skills</b></h3>
                                </div>
                                <div style="float: left">
                                    <p class="technology">- Team Work </p>
                                    <br />
                                    <p class="technology">- Problem Solving </p>
                                    <br />
                                    <p class="technology">- LeaderShip </p>
                                    <br />
                                    <p class="technology">- Negotiable </p>
                                    <br />
                                    <p class="technology">- Adaptability </p>
                                    <br />
                                    <p class="technology">- Quick Learner </p>
                                    <br />
                                    <p class="technology">- Presentation Skills </p>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </section>

            <section class="project" id="divProjects">
                <h2><b>PROJECTS</b></h2>
                <div class="project-container">
                    <div class="container">
                        <div class="project" id="divITR">
                            <img class="project_Image" src="Images/ITR.jpg" />
                            <div class="overlay">
                                <h3 class="title"><b>ITR Simulation</b></h3>
                                <h4>Developed a simulated ITR learning platform for students to practice filling and submitting ITR forms.</h4>
                            </div>
                        </div>

                        <div class="project">
                            <img class="project_Image" src="Images/GST.jpg" />
                            <div class="overlay">
                                <h3 class="title"><b>GST Simulation</b></h3>
                                <h4>Developed a GST learning platform with a simulated environment for students to understand GST processes</h4>
                            </div>
                        </div>

                        <div class="project">
                            <img class="project_Image" src="Images/TDS.jpg" />
                            <div class="overlay">
                                <h3 class="title"><b>TDS Simulation</b></h3>
                                <h4>Contributed to a TDS simulation platform, allowing students to learn TDS procedures in a simulated setting</h4>
                            </div>
                        </div>
                    </div>
                    <div class="container_1">
                        <div class="project">
                            <img class="project_Image" src="Images/VirtualOffice.jpg" />
                            <div class="overlay">
                                <h3 class="title"><b>Virtual Office</b></h3>
                                <h4>Took part in developing a Virtual Office platform that emulates real office tasks for students' practical learning</h4>
                            </div>
                        </div>

                        <div class="project">
                            <img class="project_Image" src="Images/OnlineMedicineShop.jpg" />
                            <div class="overlay">
                                <h3 class="title"><b>Online Medicine Shop</b></h3>
                                <h4>Built an online platform for ordering medicines with home delivery</h4>
                            </div>
                        </div>

                        <div class="project">
                            <img class="project_Image" src="Images/OnlineDoctorBooking.jpg" />
                            <div class="overlay">
                                <h3 class="title"><b>Online Doctor Appointment Booking</b></h3>
                                <h4>Designed an online platform for booking appointments with doctors</h4>
                            </div>
                        </div>
                    </div>
                </div>


            </section>

            <section class="certification" id="divAchievements">
                <h2><b>ACHIEVEMENTS & CERTIFICATES</b></h2>
                <div class="certification-container">
                    <div class="container">
                        <div class="certification zoom">
                            <div class="certification_info">
                                <div>
                                    <img src="Images/NIIT.png" style="width: 50%" />
                                </div>
                                <h4 class="title"><b>PGPJS (Post Graduate Program in Java Specialization)</b></h4>
                            </div>
                        </div>

                        <div class="certification zoom">
                            <div class="certification_info">
                                <div>
                                    <img src="Images/udemy_logo.jpg" style="width: 40%" />
                                </div>
                                <h4 class="title"><b>Web Design: HTML, CSS, Javascript, jQuery, Vue, Git </b></h4>
                            </div>
                        </div>

                        <div class="certification zoom">
                            <div class="certification_info">
                                <div>
                                    <img src="Images/Infosys.jpg" style="width: 40%" />
                                </div>
                                <h4 class="title"><b>Foundation Program from Infosys Campus Connect</b></h4>
                            </div>
                        </div>
                    </div>
                    <div class="container_1">
                        <div class="certification zoom">
                            <div class="certification_info">
                                <div>
                                    <img src="Images/udemy_logo.jpg" style="width: 40%" />
                                </div>
                                <h4 class="title"><b>Ongoing Asp Dot Net MVC5 course</b></h4>
                            </div>
                        </div>

                        <div class="certification zoom">
                            <div class="certification_info">
                                <div>
                                    <img src="Images/NIIT.png" style="width: 50%" />
                                </div>
                                <h4 class="title"><b>C++, Advanced Excel, and PHP </b></h4>
                            </div>
                        </div>

                        <div class="certification zoom">
                            <div class="certification_info">
                                <div>
                                    <img src="Images/Ogma.jpg" style="width: 60%" />
                                </div>
                                <h4 class="title"><b>ASP.net with C# certification </b></h4>
                            </div>
                        </div>
                    </div>
                </div>


            </section>

            <section class="resume" id="divResume">
                <h1><b>RESUME</b></h1>
                <div>
                    <img class="imgResume" src="Images/resume.jpg" />
                </div>
                <div class="viewResume">
                    <a href="PDF/CV%20_%20Anindita%20Nag.pdf" target="_blank" style="text-decoration: none">
                        <span class="viewPdf"><b>Click here to view my resume</b></span>
                    </a>
                </div>
            </section>

            <section class="contact" id="divContact">
                <h2><b>Let's Work Together</b></h2>
                <div class="contact-container">
                    <div class="container">
                        <div class="phone">
                            <div class="contact_info">
                                <div><i class="fas fa-phone"></i></div>
                                <h4 class="title"><b>Phone</b></h4>
                                <h5 class="aggregate">7980636594/898236189</h5>
                            </div>
                        </div>

                        <div class="email">
                            <div class="contact_info">
                                <i class="fas fa-envelope"></i>
                                <h4 class="title"><b>Mail</b></h4>
                                <h5 class="aggregate">anindita1396@gmail.com</h5>
                            </div>
                        </div>

                        <div class="linkedIn">
                            <div class="contact_info">
                                <div><i class="fab fa-linkedin-in"></i></div>
                                <h4 class="title"><b>LinkedIn</b></h4>
                                <h5 class="aggregate">in/anindita-nag-160073200</h5>
                            </div>
                        </div>

                    </div>
                </div>
            </section>
        </div>
        <footer>
            <div class="copyright">
                Anindita Nag &copy; All Rights Reserved
            </div>
        </footer>

        <div class="zoom"></div>
    </form>
</body>
</html>
