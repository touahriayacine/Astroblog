use astroblog_db;
insert into user (email , fullname , is_admin , profile_pic , category , user_password , nb_publications) values ("jm_touahriamiliani@esi.dz" , "Touahria Miliani Mohamed Yacine" , 1 , "04bfc6b33b1995b102f4a8f001fd5e62" , "esi_student" , "$2b$10$IDUWltNKpyWA4OKcXuq0a.sOvbufXd/FuJJFRRlZafWUFbcFNXDva" , 1);
insert into community (community_name, profile_img,nb_followers) values("Astroblog" , "1deb11455a576ce8458fc595e1ece643", 1);
insert into community (community_name, profile_img,nb_followers) values("Iot Community" , "1deb11455a576ce8458fc595e1ece643", 0);
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into field values ("astronomy",1),("sky",1);
insert into USER_COMMUNITY values (1,1);