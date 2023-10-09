# MY TODO WEB APPLICATION
This is a simple to-do application made using spring boot and spring mvc. :smiley:

## Description: :scroll:

:large_blue_circle: This is a Todo-Web-Application made using Spring Boot and Spring MVC. We can add, delete and update the todo list using this application. This application uses Spring-starter-security for login credentials. <br>
:purple_circle: The main Todo controller uses object of TodoRepository which is an interface which extends the JpaRepository from the Spring Data JPA. <br>
:green_circle:	For the database side we have an in-memory h2-database for querying and storing Todo data. There is also the use of JSTL tags used for looping and conditional processing in JavaServer Pages(JSP).<br>
:orange_circle: There is also the use of Spring-boot-devtools for automatic application restart simplifying the process of creating the application.<br>
:yellow_circle: For the front-end side there are libraries like : bootstrap,jquery and bootstrap-datepicker. There is also the presence of raw CSS for styling some elements.<br>


### :red_circle: How does the application work :question: <br>
:white_check_mark: When we run the application from the terminal, spring boot starter security provides us with a login check. <br>:white_check_mark: The username and password are provided in class SpringSecurityConfig.java.<br> :white_check_mark: After logging in we are redirected to the welcome page which is managed by the WelcomeController which has (@RequestMapping="/",method=RequestMethod.GET).<br>:white_check_mark:  From there we are directed to the list-todos page.<br>:white_check_mark: We can add,delete and update todos in this page. At the start some todos are updated to the h2-database but thereafter we can edit it.<br>:white_check_mark: Using the logout button we can exit from the page. Re-Login requires credentials again. 
<br><br>

### :label: Definitions: 

#### :closed_book: What is Spring Boot?
:green_book: Spring Boot is an open-source Java framework that makes it easy to create Spring-based applications. It provides a wide range of features that simplify the development and deployment process.
<br>
#### :closed_book: What is Spring MVC?
:green_book: Spring MVC is a Java framework that implements the Model-View-Controller (MVC) design pattern. It is part of the Spring Framework.
<br><br>

### :camera: ScreenShots: <br>

![sign in](https://github.com/sanjeeban5644/My_Todo_Web_App/assets/94889532/de981013-2c40-4ece-ad41-5b9086897056) <br><br><br>
![list todos a](https://github.com/sanjeeban5644/My_Todo_Web_App/assets/94889532/a59b3bd1-e289-4e8b-9716-815e6db2b96f) <br><br><br>
![Enter Todo](https://github.com/sanjeeban5644/My_Todo_Web_App/assets/94889532/b0091fbf-dcd7-4df3-aa86-0ad24129b41e) <br><br><br>
![list todos b](https://github.com/sanjeeban5644/My_Todo_Web_App/assets/94889532/f0553a24-c396-4fe0-adac-c0a445fec6d2) <br><br><br>
![nav a](https://github.com/sanjeeban5644/My_Todo_Web_App/assets/94889532/e6df876f-d4f6-4846-b22d-f2f04fbd8a86) <br><br><br>
![nav b](https://github.com/sanjeeban5644/My_Todo_Web_App/assets/94889532/9fd6f186-fbfb-46b4-bada-eeabc9fec089) <br><br><br>


### :stop_sign: Conclusion: 

This Project is rather a simple project but there is a lot to learn from this. How annotation works? How spring works? What are controllers? How to use database? How to provide security? and many more.<br> This Project is open for contributions for making it better. So feel free to send a merge request. :sunglasses:













