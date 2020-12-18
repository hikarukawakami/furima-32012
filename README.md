#テーブル設計


## usersテーブル
|  Column             |  Type     |  Options    |
|  ------             |  ----     |  -------    |
|  nickname           |  string   |  NOT NULL   |
|  email              |  string   |  NOT NULL   |
|  encrypted_password |  string   |  NOT NULL   |
|  user_image         |  string   |             |
|  family_name        |  string   |  NOT NULL   |
|  first_name         |  string   |  NOT NULL   |
|  family_name_kana   |  string   |  NOT NULL   |
|  first_name_kana    |  string   |  NOT NULL   |
|  birth_day          |  date     |  NOT NULL   |

## destinationテーブル
|  Column             |  Type      |  Options                      |
|  ------             |  ----      |  -------                      |
|  user_id            |  integer   |  NOT NULL,foregin_key:true    |
|  post_code          |  string    |  NOT NULL                     |
|  prefecture         |  string    |  NOT NULL                     |
|  city               |  string    |  NOT NULL                     |
|  address            |  string    |  NOT NULL                     |
|  building_name      |  string    |                               |
|  phone_number       |  string    |                               |



## productテーブル
|  Column             |  Type      |  Options                      |
|  ------             |  ----      |  -------                      |
|  name               |  string    |  NOT NULL                     |
|  price              |  string    |  NOT NULL                     |
|  description        |  string    |  NOT NULL                     |
|  status             |  integer   |  NOT NULL                     |
|  size               |  string    |  NOT NULL                     |
|  shopping_cost      |  string    |  NOT NULL                     |
|  shopping_days      |  string    |  NOT NULL                     |
|  prefecture_id      |  string    |  NOT NULL                     |
|  judgment           |  string    |                               |
|  category_id        |  integer   |  NOT NULL,foregin_key:true    |
|  brand_id           |  integer   |  NOT NULL,foregin_key:true    |
|  shopping_id        |  integer   |  NOT NULL,foregin_key:true    |
|  user_id            |  integer   |  NOT NULL,foregin_key:true    |



