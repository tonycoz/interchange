Database  userdb  userdb.txt   __SQLDSN__
Database  userdb  LENGTH_EXCEPTION_DEFAULT  truncate_log
Database  userdb  DEFAULT_TYPE  varchar(255)

Database  userdb  COLUMN_DEF   "username=varchar(255) NOT NULL PRIMARY KEY"
Database  userdb  COLUMN_DEF   "usernick=varchar(255) DEFAULT NULL"
Database  userdb  COLUMN_DEF   "password=varchar(64)"
Database  userdb  COLUMN_DEF   "expiration=varchar(32)"
Database  userdb  COLUMN_DEF   "accounts=text"
Database  userdb  COLUMN_DEF   "acl=text"
Database  userdb  COLUMN_DEF   "address1=varchar(64)"
Database  userdb  COLUMN_DEF   "address2=varchar(64)"
Database  userdb  COLUMN_DEF   "address3=varchar(64)"
Database  userdb  COLUMN_DEF   "address_book=text"
Database  userdb  COLUMN_DEF   "b_address1=varchar(64)"
Database  userdb  COLUMN_DEF   "b_address2=varchar(64)"
Database  userdb  COLUMN_DEF   "b_address3=varchar(64)"
Database  userdb  COLUMN_DEF   "b_city=varchar(30)"
Database  userdb  COLUMN_DEF   "b_company=varchar(64)"
Database  userdb  COLUMN_DEF   "b_country=varchar(10)"
Database  userdb  COLUMN_DEF   "b_fname=varchar(30)"
Database  userdb  COLUMN_DEF   "b_lname=varchar(30)"
Database  userdb  COLUMN_DEF   "b_nickname=text"
Database  userdb  COLUMN_DEF   "b_phone=varchar(30)"
Database  userdb  COLUMN_DEF   "b_state=varchar(10)"
Database  userdb  COLUMN_DEF   "b_zip=varchar(10)"
Database  userdb  COLUMN_DEF   "carts=text"
Database  userdb  COLUMN_DEF   "city=varchar(30)"
Database  userdb  COLUMN_DEF   "created=varchar(32)"
Database  userdb  COLUMN_DEF   "company=varchar(64)"
Database  userdb  COLUMN_DEF   "country=varchar(10)"
Database  userdb  COLUMN_DEF   "credit_limit=varchar(16)"
Database  userdb  COLUMN_DEF   "db_acl=text"
Database  userdb  COLUMN_DEF   "dealer=varchar(32)"
Database  userdb  COLUMN_DEF   "email=varchar(255)"
Database  userdb  COLUMN_DEF   "fax=varchar(30)"
Database  userdb  COLUMN_DEF   "file_acl=text"
Database  userdb  COLUMN_DEF   "fname=varchar(30)"
Database  userdb  COLUMN_DEF   "inactive=varchar(8)"
Database  userdb  COLUMN_DEF   "lname=varchar(30)"
Database  userdb  COLUMN_DEF   "mail_list=text"
Database  userdb  COLUMN_DEF   "mod_time=varchar(20)"
Database  userdb  COLUMN_DEF   "mv_shipmode=varchar(255)"
Database  userdb  COLUMN_DEF   "owner=varchar(20)"
Database  userdb  COLUMN_DEF   "p_nickname=text"
Database  userdb  COLUMN_DEF   "phone_day=varchar(30)"
Database  userdb  COLUMN_DEF   "phone_night=varchar(30)"
Database  userdb  COLUMN_DEF   "price_level=varchar(30)"
Database  userdb  COLUMN_DEF   "preferences=text"
Database  userdb  COLUMN_DEF   "s_nickname=text"
Database  userdb  COLUMN_DEF   "state=varchar(20)"
Database  userdb  COLUMN_DEF   "updated=varchar(32)"
Database  userdb  COLUMN_DEF   "zip=varchar(10)"
Database  userdb  DEFAULT      "inactive=''"
Database  userdb  PREFER_NULL   usernick
Database  userdb  INDEX        "UNIQUE usernick"

# Prevent problems with abstime representation
UserDB    default    time_field    none
