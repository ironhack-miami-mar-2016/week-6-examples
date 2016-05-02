Many To Many
============

Many to many associations need an addional model to work.
I call it the _middle man_.
In the User and Event example, I called it UsersEvent.
Here are the commands that I used to generate the models:


```bash
$ rails generate model  user          name:string
$ rails generate model  event         title:string    date:datetime     ticket_price:decimal
$ rails generate model  users_events  user_id:integer event_id:integer
```


Read more about many to many associations in Rails in the 
[Rails Guide](http://guides.rubyonrails.org/association_basics.html#the-has-many-through-association).
