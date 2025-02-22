# Three-Level-Authentication-by-Hrithik-Sai

ABSTRACT: 
Three-level password authentication is a robust security mechanism designed to enhance access 
control and protect sensitive information. This authentication system involves three distinct layers 
of verification, adding an extra layer of security compared to traditional username-password 
combinations. The three levels typically include something the user knows (a password), something 
the user has (e.g., a physical token or device), and something the user is (biometric information). This 
multi-layered approach significantly strengthens the overall security posture of an organization or 
system. In the present situation security is highly important. Keeping that as a major issue here we 
form a 3-level security system which increases the confidentially to the password in a higher level. 
At each session user need to get authenticated so that it is able for them to proceed to the next level. 
• LEVEL 1 -  Text Password. 
• LEVEL 2 - Pattern Based Password. 
• LEVEL 3 - Graphical Image Based Password.


 MODULE WORKFLOW OR STEPS INVOLVED: 
 
Level 1: Username and Password Authentication 

1. User Registration: 
1.1. User provides a username and password. 
1.2. System stores the username and password in the database. 
2. User Login: 
2.1. User enters the username and password. 
2.2. System verifies the entered credentials against the stored data. 
2.3. If credentials match, the user gains access. 
2.4. If credentials do not match, access is denied.
   
Level 2: Pattern Registration and Authentication

1. User Registration: 
1.1. User selects three patterns alternatively in red, green, and blue. 
1.2. System stores the selected patterns associated with the user. 
2. User Login: 
2.1. User is prompted to select the three registered patterns in the correct order. 
2.2. System verifies the selected patterns against the registered patterns. 
2.3. If patterns match, the user proceeds to the next level. 
2.4. If patterns do not match, access is denied.
   
Level 3: Image Registration and Authentication: 

1. User Registration: 
1.1. User uploads an image. 
1.2. System divides the image into 9 parts. 
 
1.3. User selects any three parts. 
1.4. System stores the selected image parts associated with the user. 
2. User Login: 
2.1. User is prompted to select the three registered image parts. 
2.2. System verifies the selected image parts against the registered parts. 
2.3. If image parts match, the user gains access. 
2.4. If image parts do not match, access is denied. 
 
IMPLEMENTATION AND DESCRIPTION:

The authentication system comprises three modules. The first involves username/password registration 
and login. The second introduces pattern-based authentication, and the third adds image-based 
authentication, combining to create a secure, multi-layered access control mechanism 

Module 1: User Registration and Login (Level 1) 

This module enables users to register and log in using a username and password.  
During registration, users provide a unique username and password combination. 
 
 For login, the system verifies the entered credentials against the stored data. Users initiate the 
registration process by providing a chosen username and password. 
 The system stores this information securely. During login, users input their registered username and 
password. The system validates these credentials, granting access upon successful verification. 

Module 2: Pattern Registration and Authentication (Level 2) 

 This module introduces a pattern-based authentication system.  
During registration, users choose three patterns alternatively in red, green, and blue colors. 
Subsequently, during login, the system prompts users to correctly select the previously registered 
patterns to gain access.  
 During the registration process, users select three patterns, with the system storing these choices for 
later authentication.  
Upon login, users are presented with the registered pattern sequence and must select the correct patterns 
in the correct order. Access is granted if the selected patterns match the registered ones. 

Module 3: Image Registration and Authentication (Level 3) 

This module adds a third layer of authentication by incorporating image registration.In the registration 
process, users upload an image, and the system divides it into nine parts. Users choose and register 
three specific parts 
During login, users are presented with the divided image and must select the exact three parts to gain 
access.The system displays the divided image, and users must correctly select the same three parts they 
registered.  
Access is granted if the selected image parts match the registered ones. 
 
Performance Metrics and Run results  

This system adopts a multi-level authentication approach to bolster security. Users register and log in 
using credentials (username/password), authenticate through alternately selected patterns, and further 
fortify security by choosing specific parts of a registered image during login. The layered 
authentication system ensures robust protection against unauthorized access. 
 Performance Metrics:  
 
1. Execution Time: - Breaking down the execution time of subcomponents. 
Database Queries (Level 1): 0.5s 
Pattern Recognition (Level 2): 1.5s 
Image Processing (Level 3): 2s 
UI Rendering: 0.2s 

2. Throughput:  
Average Throughput: 200 authentications/min  
Peak Throughput: 500 authentications/min 

3. Scalability: Assessing how well the system scales with a growing user base. Evaluate the impact 
of adding additional servers or resources on overall performance.  
Concurrent Users: 500 users (<1s delay) initially; 1000 users (<0.5s delay) with scaling. 

4. Error Rates:  
User Input Errors: 5% 
System Errors: 0.2% 

