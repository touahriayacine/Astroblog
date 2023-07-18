use astroblog_db;
insert into user (email ,username , fullname , is_admin , profile_pic) values ("jm_touahriamiliani@esi.dz" , "touahriayacine" , "Touahria Miliani Mohamed Yacine" , 1 , "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80");
insert into community (community_name, profile_img,nb_followers) values("Iot Community" , "https://images.unsplash.com/photo-1605387132052-357a341cc515?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80", 1);
insert into article (author ,community, title , article_description, date_time , article_img , content) values ( 1 ,1, "Bonjour tous le monde","this is my description" , "2023-07-17 01:57:33","https://images.unsplash.com/photo-1627556592933-ffe99c1cd9eb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1032&q=80", "je suis tres ravis d'avoir vous accuir ici a Alger la blanche");
insert into field values ("astronomy",1),("sky",1);
insert into USER_COMMUNITY values (1,1);
insert into comment (user,article ,date_time , comment_text) values(1,1,"2023-07-17 01:57:33", "Vitae malesuada tortor pellentesque nec. Etiam consectetur risus non eros aliquam condimentum. Pellentesque mauris lorem, molestie cursus aliquet a, placerat sit amet arcu. Praesent luctus ex id ipsum porta sodales et et nulla.");