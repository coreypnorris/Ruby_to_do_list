##Ruby To-Do List

####This is a to-do list app that runs in your terminal. It's built using Ruby with PSQL and Active Record on the back end.

To use this program you'll need to install Ruby on your machine. [Here's a link to help you install Ruby](http://www.learnhowtoprogram.com/lessons/installing-ruby). You will also need to install Active Record, Active Record Migrations, and Rake. Just enter `gem install activerecord` in the terminal followed by `gem install active_record_migrations` and finally `gem install rake`. When you're done installing these three gems, download the zip file and navigate to the file in your terminal. Then run `rake db:create` followed by `rake db:migrate` to create the database for the app. At last enter `ruby to_do.rb` to bring up the user interface.

We built this project while we were students at [Epicodus](http://www.epicodus.com/). [This exercise](http://www.learnhowtoprogram.com/lessons/expense-organizer) was meant to introduce us to using SQL databases in our Ruby programs.
