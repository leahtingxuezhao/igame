insert into users (
    email,
    password,
    user_picture
) values(
    $1,
    $2,
    'https://cdn2.iconfinder.com/data/icons/bubbles-phone-interface/100/avatar_blank_human_face_contact_user_app-512.png'
);
select * from users
where email = $1;