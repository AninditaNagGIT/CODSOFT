<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Landing_HomePage.aspx.cs" Inherits="CodSoft_Project1.Landing_HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Software Tech PVT LTD</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
        integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
                <div class="container">
                    <section class="companylogo">
                        <a href="#">
                            <img class="imageLogo" src="Images/Logo.jpg" />
                        </a>
                    </section>
                    <nav>
                        <ul id="tabs">
                            <li class="companyName">Software Tech Edu Skills</li>
                            <li><a href="#">Home</a></li>
                            <li><a href="#divAboutUs">About</a></li>
                            <li><a href="#divContactUs">Contact</a></li>
                            <li><a href="#divCareer">Career</a></li>
                            <li><a href="#divPlacement">Placements</a></li>
                            <li><a href="#divCourse">Courses</a></li>
                            <li class="menu">
                                <img src="Images/menu_icon.png" alt="Menu Icon" /></li>
                            <li>
                                <input class="btn" type="button" value="Login" /></li>
                            <li>
                                <input class="btn" type="button" value="Register" /></li>
                        </ul>
                    </nav>
                </div>
            </header>

            <section>
                <div>
                    <div class="slideshow">
                        <div class="slide fadeAnimation">
                            <img src="Images/BigData.jpg" style="width: 100%; height: 510px" />
                        </div>

                        <div class="slide fadeAnimation">
                            <img src="Images/CloudComputing.jpg" style="width: 100%; height: 510px" />
                        </div>

                        <div class="slide fadeAnimation">
                            <img src="Images/Machine_Learning.jpeg" style="width: 100%; height: 510px" />
                        </div>

                        <div class="slide fadeAnimation">
                            <img src="Images/AI.jpg" style="width: 100%; height: 510px" />
                        </div>

                    </div>

                    <div class="bullet-div">
                        <span class="bullet"></span>
                        <span class="bullet"></span>
                        <span class="bullet"></span>
                        <span class="bullet"></span>
                    </div>
                </div>
            </section>

            <section class="aboutUs" id="divAboutUs">
                <h2>About Us</h2>
                <hr />
                <div>
                    <div class="row aboutUs_row">
                        <div class="column aboutUs_heading">
                            <h5>Software Tech Edu Skills, one of the best training institutes in India began its journey with a vision to train the job-focused 
                                youth in India and make them employable at affordable fees.Our motto is to prepare more and more “Skilled Manpower” to meet industry demands.
                            </h5>
                            <ul>
                                <li><a>100% Job Guarantee Courses100+ </a></li>
                                <li><a>Training Centers Across PAN India70K+ </a></li>
                                <li><a>Registered EmployersTraining </a></li>
                                <li><a>Partnership with NSDC</a></li>
                            </ul>

                            <h5>With over 200 training centers across the country, we are recognised to be the best training institute in India and widely appreciated for 
                                our work by many brands and organizations every year.</h5>
                        </div>
                        <div class="column images">
                            <span>
                                <img class="image_aboutUs" src="Images/about-us.jpg" />
                            </span>
                            <span>
                                <img class="image_about_us" src="Images/About_Us.jpg" />
                            </span>
                            <span>
                                <img class="image_about" src="Images/About.jpg" />
                            </span>
                        </div>
                    </div>
                </div>
            </section>

            <section class="our_course" id="divCourse">
                <h2>Our Courses</h2>
                <hr />
                <div class="course-container">
                    <div class="container">

                        <div class="course zoom">
                            <div>
                                <img class="imageAI" src="Images/AI_Course.jpg" alt="Course: AI" />
                            </div>
                            <div class="course_info">
                                <h3 class="title">Artificial Inteligence(AI)</h3>
                                <h5 class="categories"></h5>
                                <h3 class="price">
                                    <span>US$ 6.99</span>
                                </h3>
                                <button>Buy Now</button>
                            </div>
                        </div>

                        <div class="course zoom">
                            <div>
                                <img class="imageBigData" src="Images/BigData_Course.jpg" alt="Course: BigData" />
                            </div>
                            <div class="course_info">
                                <h4 class="title">Big Data Analytics</h4>
                                <h5 class="categories"></h5>
                                <h3 class="price">
                                    <span>US$ 18.49</span>
                                </h3>
                                <button>Buy Now</button>
                            </div>
                        </div>

                        <div class="course zoom">
                            <div>
                                <img class="imageMachineLearning" src="Images/MachineLearning_Course.jpg" alt="Course: Canon Digital SLR EOS Rebel T6" />
                            </div>
                            <div class="course_info">
                                <h4 class="title">Machine Learning</h4>
                                <h5 class="categories"></h5>
                                <h3 class="price">
                                    <span>US$ 429.99</span>
                                </h3>
                                <button>Buy Now</button>
                            </div>
                        </div>

                        <div class="course zoom">
                            <div>
                                <img class="imageCloudComputing" src="Images/CloudComputing_Course.jpg" alt="Course: Cloud Computing" />
                            </div>
                            <div class="course_info">
                                <h4 class="title">Cloud Computing</h4>
                                <h5 class="categories"></h5>
                                <h3 class="price">
                                    <span>US$ 6.99</span>
                                </h3>
                                <button>Buy Now</button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="placement" id="divPlacement">
                <h2>Placement</h2>
                <hr />
                <div>
                    <div class="row placement_row">
                        <div class="column placement_header">
                            <h3>.. STUDENT PLACEMENT ..</h3>
                            <div>
                                <img class="imagePlacement" src="Images/placement.jpg" />
                            </div>
                        </div>
                        <div class="column company">
                            <h3>.. Companies ..</h3>
                            <span>
                                <img class="Logo" src="Images/pwc_logo.png" />
                            </span>
                            <span>
                                <img class="Logo" src="Images/tcs_logo.png" />
                            </span>
                            <span>
                                <img class="Logo" src="Images/capgemini_logo.png" />
                            </span>
                            <span>
                                <img class="Logo" src="Images/amazon_logo.png" />
                            </span>
                            <br />
                            <br />
                            <br />
                            <span>
                                <img class="Logo" src="Images/bandhan_bank_logo.png" />
                            </span>
                            <span>
                                <img class="Logo" src="Images/accenture_logo.png" />
                            </span>
                            <span>
                                <img class="Logo" src="Images/itc_logo.png" />
                            </span>
                        </div>
                    </div>
                </div>
            </section>

            <footer>
                <div class="nav_bottom">
                    <div class="container">
                        <ul>
                            <li class="list_title">Categories</li>
                            <li><a href="#">Artificial Inteligence</a></li>
                            <li><a href="#">Machine Learning</a></li>
                            <li><a href="#">Cloud Computing</a></li>
                            <li><a href="#">Big Data</a></li>
                            <li><a href="#">Block Chain</a></li>
                        </ul>

                        <ul>
                            <li class="list_title">About Us</li>
                            <li><a href="#">About the portal</a></li>
                            <li><a href="#">Vision, Mission, Values</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Awards</a></li>
                            <li><a href="#">Organization & Functions</a></li>
                        </ul>

                        <ul>
                            <li class="list_title">Social Media</li>
                            <li><a href="#">Facebook</a></li>
                            <li><a href="#">Linkedin</a></li>
                            <li><a href="#">Instagram</a></li>
                            <li><a href="#">Twitter</a></li>
                            <li><a href="#">Youtube</a></li>
                        </ul>

                        <ul>
                            <li class="list_title">Customer Service</li>
                            <li><a href="#">Live Chat</a></li>
                            <li><a href="#">Contact Us</a></li>
                            <li><a href="#">Terms & Conditions</a></li>
                            <li><a href="#">Delivery & Returns</a></li>
                            <li><a href="#">Finance</a></li>
                        </ul>
                    </div>
                </div>

                <div class="followUs" id="divContactUs">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="column_Social">
                                <span class="textFollow"><b>Follow us on : </b></span>
                                <a class="icon" href="#" target="_blank">
                                    <img src="Images/Youtube.png" class="iconLogo" />
                                </a>

                                <a class="icon" href="#" target="_blank">
                                    <img src="Images/twitter.jpg" class="iconLogo" />
                                </a>

                                <a class="icon" href="#" target="_blank">
                                    <img src="Images/fb.jpg" class="iconLogo" />
                                </a>
                            </div>
                            <div class="column_official top-right-bar">
                                <div class="contact">
                                    <ul>
                                        <li><a href="mailto:crm@techgroup.in"><i class="fas fa-envelope"></i>crm@techgroup.in</a></li>
                                        <li><a href="tel:8650005000"><i class="fas fa-phone-square"></i>8650005000</a></li>
                                        <li><a href="address:100/4/B-24, Rabindra Sarani"><i class="fa fa-address-card" aria-hidden="true"></i>104/B-24,Rabindra Sarani</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="copyright">
                    2020 &copy; All Rights Reserved
                </div>
            </footer>
        </div>
    </form>

    <script src="Script.js"></script>

</body>
</html>
