# README

This project involved setting up models with rails scaffolding, setting up validations and associations for the a simple "micro-reddit"  
There is no front end to this project, it is just practice getting your choosen DB model set up and function.  

Here are my tables:  


users  
id  username  created_at  updated_at  

posts  
id  post_body user_id created_at updated_at  

comments  
id  comment_body  user_id  post_id  created_at  updated_at  



Validations and associations are in app/models  