use astroblog_db;
insert into user (email , fullname , is_admin , profile_pic , category , user_password , nb_publications) values ("jm_touahriamiliani@esi.dz" , "Touahria Miliani Mohamed Yacine" , 1 , "badbd952945ae4595a49c22dfe666d28" , "esi_student" , "$2b$10$IDUWltNKpyWA4OKcXuq0a.sOvbufXd/FuJJFRRlZafWUFbcFNXDva" , 1);
insert into community (community_name, profile_img,nb_followers) values("Astrotech club" , "566711183d476883d6fbf36be0b9bc27", 1);
insert into community (community_name, profile_img,nb_followers) values("Iot Community" , "03ef2aef21e2cec52c7e13ceaf77521f", 0);
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1553406830-ef2513450d76?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80", "hello! this is a markdown language");
insert into field values ("astronomy",1),("sky",1);
insert into USER_COMMUNITY values (1,1);
insert into notif (title,picture, date_time , link) value ("New article in Astrotech club", "https://images.unsplash.com/photo-1464802686167-b939a6910659?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1450&q=80" , "2023-07-17 01:57:33" , "/article/1" );
insert into user_notif value (1,1,0);