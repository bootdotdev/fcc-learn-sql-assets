INSERT into users (
    id,
    name,
    age,
    username,
    password,
    is_admin
) values (
    0,
    "Rudolf",
    33,
    "rudolf1234",
    "thisisnotsecure",
    false
);

INSERT into users (
    id,
    name,
    age,
    username,
    password,
    is_admin
) values (
    0,
    "Jerry",
    25,
    "jerrysmith",
    "mypasswordis1234",
    true
);

select * from users;
