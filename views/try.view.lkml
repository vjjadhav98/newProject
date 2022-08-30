view: try
{
  dimension: field_name {
    html: <!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HTML HomePage</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<style>
@import url('https://fonts.googleapis.com/css2?family=Sriracha&display=swap');

body {
margin: 0;
box-sizing: border-box;
}

/* CSS for header */
.header {
display: flex;
justify-content: space-between;
align-items: center;
background-color: #645daa;
}

.header .logo {
font-size: 25px;
font-family: 'Sriracha', cursive;
color: rgb(0, 0, 0);
text-decoration: none;
margin-left: 30px;
}

.nav-items {
display: flex;
justify-content: space-around;
align-items: center;
background-color: #645daa;
margin-right: 20px;
}

.nav-items a {
text-decoration: none;
color: rgb(0, 0, 0);
padding: 35px 20px;
}

/* CSS for main element */
.intro {
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
width: 100%;
height: 520px;
background: linear-gradient(to bottom, rgba(0, 0, 0, 0.5) 0%, rgba(0, 0, 0, 0.5) 100%), url("https://images.unsplash.com/photo-1568605117036-5fe5e7bab0b7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8&w=1000&q=80");
background-size: cover;
background-position: center;
background-repeat: no-repeat;
}

.intro h1 {
font-family: sans-serif;
font-size: 55px;
color: rgb(248, 248, 248);
font-weight: bold;
text-transform: uppercase;
margin: 0;
}

.intro p {
font-size: 20px;
color: #dddddd;
text-transform: uppercase;
margin: 20px 0;
}

.intro button {
background-color: #e7fbff;
color: #000;
padding: 10px 25px;
border: none;
border-radius: 5px;
font-size: 20px;
font-weight: bold;
cursor: pointer;
box-shadow: 0px 0px 20px rgba(255, 255, 255, 0.4)
}

.achievements {
display: flex;
justify-content: space-around;
align-items: center;
padding: 60px 80px;
}

.achievements .work {
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
padding: 0 40px;
}

.achievements .work i {
width: fit-content;
font-size: 50px;
color: #000000;
border-radius: 50%;
border: 2px solid #333333;
padding: 12px;
}

.achievements .work .work-heading {
font-size: 20px;
color: #333333;
text-transform: uppercase;
margin: 10px 0;
}

.achievements .work .work-text {
font-size: 15px;
color: #585858;
margin: 10px 0;
}

.about-me {
display: flex;
justify-content: center;
align-items: center;
padding: 40px 80px;
border-top: 2px solid #eeeeee;
}

.about-me img {
width: 500px;
max-width: 100%;
height: auto;
border-radius: 10px;
}

.about-me-text h2 {
font-size: 30px;
color: #333333;
text-transform: uppercase;
margin: 0;
}

.about-me-text p {
font-size: 15px;
color: #585858;
margin: 10px 0;
}

/* CSS for footer */
.footer {
display: flex;
justify-content: space-between;
align-items: center;
background-color: #302f49;
padding: 40px 80px;
}

.footer .copy {
color: #fff;
}

.bottom-links {
display: flex;
justify-content: space-around;
align-items: center;
padding: 40px 0;
}

.bottom-links .links {
display: flex;
flex-direction: column;
justify-content: center;
align-items: center;
padding: 0 40px;
}

.bottom-links .links span {
font-size: 20px;
color: #fff;
text-transform: uppercase;
margin: 10px 0;
}

.bottom-links .links a {
text-decoration: none;
color: #a1a1a1;
padding: 10px 20px;
}
</style>
</head>

<body>
<header class="header">
<a href="#" class="logo">Reporting Templates</a>
<nav class="nav-items">
<a href="#">Home</a>
<a href="#">Basic</a>
<a href="#">Advanced</a>
<a href="#">HTML</a>
</nav>
</header>
<main>
<div class="intro">
<h1>Homepage Design Template</h1>
<p>These tamplate can be used to design various kind of Homepages</p>
<button>Learn More</button>
</div>
<div class="achievements">
<div class="work">
<i class="fas fa-car"></i>
<p class="work-heading">Button1</p>
<p class="work-text">I have worked on many projects and I am very proud of them. I am a very good developer and I am always looking for new projects.</p>
</div>
<div class="work">
<i class="fas fa-car-side"></i>
<p class="work-heading">Button 2</p>
<p class="work-text">I have a lot of skills and I am very good at them. I am very good at programming and I am always looking for new skills.</p>
</div>
<div class="work">
<i class="fas fa-shuttle-van"></i>
<p class="work-heading">Button 3</p>
<p class="work-text">I have a lot of network skills and I am very good at them. I am very good at networking and I am always looking for new network skills.</p>
</div>
</div>
<div class="about-me">
<div class="about-me-text">
<h2>About the reports</h2>
<p>........Description.........</p>
</div>
<img src="https://cdn.searchenginejournal.com/wp-content/uploads/2020/01/marketing-reports-5e0f54085b56c-760x400.png" alt="me">
</div>
</main>
<footer class="footer">
<div class="copy">&copy; Quality1</div>
<div class="bottom-links">
<div class="links">
<span>Owners</span>
<a href="#">Developer team</a>
<a href="#">Product Team</a>
<a href="#">Project Owners</a>
</div>
<div class="links">
<span>Important Links</span>
<a href="#">Link1</a>
<a href="#">Link2</a>
<a href="#">Link3</a>
</div>
</div>
</footer>
</body>

</html>;;

    }
}
