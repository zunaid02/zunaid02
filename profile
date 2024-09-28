<!DOCTYPE html>
<title>Profile Page</title>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial;
  margin: 0 0 0 0;
}

.split {
  height: 100%;
  width: 20%;
  position: fixed;
  z-index: 1;
  top: 0;
  overflow-x: hidden;
  padding-top: 20px;
  padding-right: 2px;
}

/*.left {
  left: 0;
  background-color: #f0e4f7;
}
*/

.right {
  right: 0;
}

.centered {

  top: 5%;
  left: 10%;
/*  transform: translate(-50%, -50%);
  text-align: center;*/
  padding-left: 30px;
}

.centered img {
  width: 150px;
  border-radius: 50%;
    border-width: 2px 2px 2px 2px;
    border-style: solid;
    border-color: #7f39c0;  
}

.content{
 padding-left: 20px;
}

h2{
text-decoration: underline #7f39c0;
text-underline-offset: 5px;
}

a{
    text-decoration: none;
	text-color: #7f39c0;
}

ul{
	list-style: none;
	padding: 0 0 0 0;
    margin-top: 0px;
}

li{
	padding: 10px 10px 10px 10px;
	border-width: 0px 0px 2px 0px;
	border-style: dotted;
	border-color: #7f39c0;
}

.rcorners {
  border-radius: 25px;
  border: 2px solid #7f39c0;
  padding: 20px;
/* color - #73AD21,  width: 200px; */
  max-height: 400px;
}

.listTitle{

}
.wrap {
width: 100%;
}

.active{
border-width: 0 5px 0 0;
border-color: #7f39c0;
border-style: solid;
padding-right: 3px;
font-size: large;
}

/* Slideshow container */
.slideshow-container {
  min-width: 90%;
  max-width: 90%;
  position: relative;
  margin: auto;
}

/* Hide the images by default */
.mySlides {  
  display: none;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: #7f39c0;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #7f39c0;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #7f39c0;
  font-size: large;
  padding: 8px 12px;
  position: relative;
  text-align: center;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}
</style>
</head>
<body>
<div class="nowrap">
    <div class="" style="border-style:solid; border-width:0 0 0 0; border-color:#7f39c0;float:left;  width: 20%;min-height:100vh; position: fixed">
          <div class="centered" style="border-width: 0px 0px 2px 0px;border-style: solid; border-color:#7f39c0;" >
            <img src="profile.png" alt="Profile Image">
            <h3>Zunaid Dingankar</h3>
          </div>
          <div style="position: relative">
            <ul>
              <li><i class="fa fa-address-card" style="font-size:24px; padding-right:5px"></i><a class="list-group-item list-group-item-action" href="#list-item-1">About Me</a></li>
              <li><i class="fa fa-commenting" style="font-size:24px; padding-right:5px"></i><a class="list-group-item list-group-item-action" href="#list-item-2">Roles &amp; Responsibilities</a></li>
              <li><i class="fa fa-signal" style="font-size:24px; padding-right:5px"></i><a class="list-group-item list-group-item-action" href="#list-item-3">Skills</a></li>
              <li><i class="fa fa-th-large" style="font-size:24px; padding-right:5px" ></i><a class="list-group-item list-group-item-action" href="#list-item-4">Work Experience</a></li>
              <li><i class="fa fa-graduation-cap" style="font-size:24px; padding-right:5px"></i><a class="list-group-item list-group-item-action" href="#list-item-5">Qualification</a></li>
              <li><i class="fa fa-gears" style="font-size:24px; padding-right:5px"></i><a class="list-group-item list-group-item-action" href="#list-item-6">Projects</a></li>
            </ul>
          </div>
    </div>

  <div class="right" style="width:80%;float:right;border-style:solid; border-width:0 0 0 0px; border-color:#7f39c0;background-color: #f0e4f7" tabindex="0" >
    <div class="content" id="rtContent">
    <!-- About me section -->
    <div id="list-item-1" class="listTitle">
    <h2 class="listTitle">ABOUT ME</h2>
    <p class="rcorners">    
    IT professional, having <b>16+ years</b> of industry experience, with proven track record in delivering innovative business solutions for various clients. 
    Skilled in enterprise architecture, system design and development, service-oriented implementation, identity management, Single Sign On implementation and requirement evaluation for business application integration.
    <br/>Would like to be a part of an esteemed organization that provides me with opportunities to contribute with the best of my skills and grow along with the organization.
    </p>	
    </div>

    <!-- Roles and responsibilities section -->
    <div id="list-item-2" class="listTitle">
    <h2>ROLES &amp; RESPONSIBILITIES</h2>
            <div class="rcorners">  
                <ul style="list-style-type: disc;">
            <li style="border-style: none;">Work with sales team to address specific functional and NFR aspects of RFP.</li>
            <li style="border-style: none;">Work with stakeholders to map business requirements to technology.</li>
            <li style="border-style: none;">Ensure optimal TCO while meeting the functional & non-functional requirements.</li>
            <li style="border-style: none;">Guide the teams throughout various aspects like DevSecOps, Observability & Monitoring of Infrastructure.</li>
            <li style="border-style: none;">Own the E2E solution  and key design decisions while also performing review of Platform/Application high level designs.</li>
            <li style="border-style: none;">Partner with Domain & Technology Specialists to implement innovative solutions.</li>
            <li style="border-style: none;">Collaborate with the Service Leads to identify feature gaps, automation opportunities & help achieve operational excellemce.</li>
            <li style="border-style: none;">Work with development stakeholders to ensure consistent high quality delivery by enhancing quality matrices.</li>
            </div>	
    </div>

    <!-- skills section -->
    <div id="list-item-3" class="listTitle">
    <h2>SKILLS</h2>
    <p class="rcorners">
    <b>Enterprise Architecture Frameworks:</b> TOGAF, Zachmann
    </p>
    <p class="rcorners">
    <b>Architecture Patterns:</b> Event driven, REST, Microservices, SOA, Bundled Monolith
    </p>
    <p class="rcorners">
    <b>Architecture/Design Tools:</b> Lucidcharts, Visio, ArgoUML, StarUML
    </p>	
    <p class="rcorners">
    <b>Cloud Platform/Technologies:</b> AWS, Terraform, Docker, Kubernetes
    </p>	
    <p class="rcorners">
    <b>Programming Languages:</b> Java 17,Python 3, Kotlin, C, C++,
    </p>
    <p class="rcorners">
    <b>Big Data Analytics:</b> PySpark, AWS EMR, Airflow, Snowflake, Hadoop
    </p>
    <div class="rcorners">
            <b>Backend Frameworks/APIs/Technologies:</b> 
            <ul style="list-style-type: disc;">
            <li style="border-style: none;"><u>Serverside UI Frameworks:</u> Struts 2, JSF 1.2, Struts 1.2, GWT, AngularJS 1.2, Angular 9</li>
            <li style="border-style: none;">
            <u>Business Frameworks:</u> Spring Boot 3, Spring 6, Spring Boot 2, Spring 5, Jakarta EE (EE4J)</li>
            <li style="border-style: none;">
            <u>ORM Frameworks:</u> Hibernate 5, JPA, Top link</li>
            <li style="border-style: none;">
            <u>APIs:</u> Freemarker, JMS, JavaMail, Apache POI, SOAP based & Restful web services, Active Directory, Spring LDAP, 
            Spring Security, Lombok
            </li></ul>
            </div>
    <p class="rcorners">
    <b>Scripting and Front End Frameworks/Libraries:</b> HTML 5, React 17, Angular 9, NodeJS, Javascript, Bootstrap, CSS 3, JQuery
    </p>
    <p class="rcorners">
    <b>Databases:</b> Oracle 19c, PostgreSQL 13, Redis 5, AWS Elasticache, MongoDB
    </p>
    <p class="rcorners">
    <b>Application Servers worked on:</b> Tomcat 10, Tomcat 9, JBoss 6.4,  WebSphere 7, Weblogic 10.3.4
    </p>	
    <p class="rcorners">
    <b>Build/Automation/Monitoring tools:</b> Maven, Jenkins, Docker, Ant, Apache Nexus, Elastic Search, Logstash, Graylog and Kibana
    </p>
            <div class="rcorners">
            <b>Other Products/Tools/Technologies:</b> 
            <ul style="list-style-type: disc;">
            <li style="border-style: none;"><u>IAM Products:</u> CA SiteMinder 12.5, CA Secure Proxy Server 12.52, CA IdentityMinder 12.5, Shibboleth</li>
            <li style="border-style: none;"><u>Repository tools:</u> GitLab, VSS, Tortoise SVN, AWS ECR</li>
            <li style="border-style: none;"><u>Testing tools/frameworks:</u> Junit, Jasmine, SoapUI, RPT and JMeter</li>
            <li style="border-style: none;"><u>API tools/frameworks:</u> OpenAPI/Swagger, SoapUI, Postman, Newman</li>
            <li style="border-style: none;"><u>Code quality tools:</u> SonarQube, Checkmarx, Burp, Webscan, Fortify, Fiddler, Wireshark, Control-M</li>
            <li style="border-style: none;"><u>System Integration Product:</u> Mulesoft ESB, Informatica, Software AG API Gateway, MQ Server, AWS Managed Kafka</li>
            <li style="border-style: none;"><u>Security Protocols:</u> SAML 2.0, OAuth 2</li>
            </div>
    </div>
    
     <!-- Work experience section -->
    <div id="list-item-4" class="listTitle">
    <h2>WORK EXPERIENCE</h2>
            <div class="rcorners">
            <ul style="list-style-type: disc;">
            <li style="border-style: none;">
            Currently working as <span style="color: #7f39c0"><i>Senior IT Architect</i></span> at <b>IQVIA India Pvt Ltd</b> from December,2021 to till date.</li>
            <li style="border-style: none;">
            Worked at <b>Tata Consultancy Services Ltd</b> from March,2014 to November,2021.</li>
            <li style="border-style: none;">
             Worked at <b>Polaris Financial Technology Ltd</b> from July,2011 to February,2014.</li>
            <li style="border-style: none;">
            Worked at <b>Infosys Technologies Ltd</b> from November,2007 to July,2011.
            </li></ul>
            </div>
    </div>        
    <div id="list-item-5" class="listTitle">
    <h2>QUALIFICATION</h2>
    <p class="rcorners" style="max-height:500px">
        <b>Education:</b> Bachelor of Engineering from Mumbai University</br></br>
    </p>
            <div class="rcorners">
            <b>Certifications:</b> 
            <ul style="list-style-type: disc;">
            <li style="border-style: none;">AWS Certified Solution Architect Professional</li>
            <li style="border-style: none;">The Open Group Certified TOGAF Standard 9.2</li>
            <li style="border-style: none;">Microsoft Certified: Azure Administrator Associate</li>
            <li style="border-style: none;">AWS Certified Solution Architect Associate</li>
            <li style="border-style: none;">Certified Professional Scrum Master Level 1</li>
            <li style="border-style: none;">Oracle Certified Master Java EE 6</li>    
            </ul>
            </div>

    </div>
    <!-- Projects section -->
    <div id="list-item-6" class="listTitle">
    <h2>PROJECTS</h2>
    <div class="slideshow-container">

          <!-- Full-width images with number and caption text -->

          <div class="mySlides fade">
            <div class="numbertext">1 / 8</div>
            <div class="rcorners">
            <b>Project: </b>IQVIA Registry Platform (Current)
            <br/><br/>
            <b>Role: </b> Senior IT Architect
            <br/><br/>
            <b>Description:</b> The project is about developing a SaaS based next generation registry platform to manage patient and clinical data. 
            The platform provides data ingestion, data processing and data analytics capabilities. The platform allows configuration driven downstream and 3rd party integration based on tenant specific needs.
            </div>
            <!-- <div class="text">Caption One</div>  -->
          </div>
          
          <div class="mySlides fade">
            <div class="numbertext">2 / 8</div>
            <div class="rcorners">
            <b>Project: </b>Smart Engine
            <br/><br/>
            <b>Role: </b> Solutions Architect
            <br/><br/>
            <b>Description:</b> The project is about building a smart integrated purchase order system to replace multiple legacy system. The application supports asset tracking along with purchase order lifecycle management.
            </div>
            <!-- <div class="text">Caption One</div>  -->
          </div>

          <div class="mySlides fade">
            <div class="numbertext">3 / 8</div>
            <div class="rcorners">
            <b>Project: </b>Ultimatix Access Management
            <br/><br/>
            <b>Role: </b>Technical Architect
            <br/><br/>
            <b>Description: </b>The project is about providing centralized access management to more than 120 applications available under ultimatix domain.
                It also offers password management services in a centralized manner to all the applications.
            </div>
          </div>

          <div class="mySlides fade">
            <div class="numbertext">4 / 8</div>
            <div class="rcorners">
            <b>Project: </b> ANZ Online Liquidity Management System
            <br/><br/>
            <b>Role: </b>Team Lead
            <br/><br/>
            <b>Description: </b> The project is about implementation of Liquidity product tailored to specific business needs of ANZ bank.
            The liquidity product was integrated with other systems like Online Portal and centralized access management system.
            </div>
          </div>

         <div class="mySlides fade">
            <div class="numbertext">5 / 8</div>
            <div class="rcorners">
            <b>Project: </b> HSBC Liquidity Management system enablement
            <br/><br/>
            <b>Role: </b>Senior developer
            <br/><br/>
            <b>Description: </b> The project is about implementation of Liquidity product tailored to regional rollout. Specific interfaces were implemented to define the EOD/BOD process for regional rollout.
            </div>
          </div>

         <div class="mySlides fade">
            <div class="numbertext">6 / 8</div>
            <div class="rcorners">
            <b>Project: </b> BBE- Insurance and Repairs Services enablement 
            <br/><br/>
            <b>Role: </b>Senior Software Engineer
            <br/><br/>
            <b>Description: </b> The project is about development of new claim process lifecycle and enhancing insurance reconciliation and Repairs front office applications.
            The claim application was integrated with insurance management system to track consumer product related claim and repair.
            </div>
          </div>
          
        
         <div class="mySlides fade">
            <div class="numbertext">7 / 8</div>
            <div class="rcorners">
            <b>Project: </b> ICA - EMS Maintenance and Support 
            <br/><br/>
            <b>Role: </b>Software Engineer
            <br/><br/>
            <b>Description: </b> The project is about providing production bugfixes and support for floor management application to chain of retail stores.
            The sales executives would use the floor planning to optimize the floor planning and enhance sales and inventory.
            </div>
          </div>        

         <div class="mySlides fade">
            <div class="numbertext">8 / 8</div>
            <div class="rcorners">
            <b>Project: </b> Finacle Competency Portal
            <br/><br/>
            <b>Role: </b>Software Engineer
            <br/><br/>
            <b>Description: </b> The project is about developing new competency portal to provide elearning experience for end users. 
            The end users were provided with advanced capabilities like automated reminders, competency tracking among others.
            </div>
          </div>
          
          <!-- Next and previous buttons -->
          <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
          <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
        <br>

    </div>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<p style="font-size:4; width:100%;text-align:center;"><b>Note:</b> The profile was last updated on September, 2024.</p>
  </div>

</div>

<script>

// grab elements
var allListItems=document.getElementById('rtContent').getElementsByTagName('div');
// and then make each element do something on scroll
window.addEventListener('scroll', function(){
    var scrollY=window.pageYOffset;
    arrLength=allListItems.length;
    for(i=0; i < arrLength; i++){
    if(allListItems[i].getAttribute('id')==null)  continue;
        var item=allListItems[i];
        const itemHt=item.offsetHeight;
        const topItem=item.offsetTop-100;
        if(scrollY > topItem && scrollY < topItem + itemHt){
            document.querySelector('li a[href*="'+item.getAttribute('id')+'"]').classList.add('active');
        }
        else{
                document.querySelector('li a[href*="'+item.getAttribute('id')+'"]').classList.remove('active');
        }    
    }    
});  


let slideIndex = 0;
let skipAutomaticShow=false;
showSlides();

// Next/previous controls
function plusSlides(n) {
  showNextSlides(slideIndex += n);
  skipAutomaticShow=true;
}


function showSlides() {
  if(skipAutomaticShow){
    skipAutomaticShow=false;
  }
  let i;
  let slides = document.getElementsByClassName("mySlides");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  slides[slideIndex-1].style.display = "block";
  setTimeout(showSlides, 3000); 
}

function showNextSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
}
</script>     



</body>
</html> 
