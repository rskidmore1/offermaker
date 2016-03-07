# offermaker

Offer Maker is used at my company to send credit card payment forms to clients. The original was built with HTML, JavaScript, and PHP. This version is built with Ruby on Rails.


Versions
Ruby 2.2.1p85
Rails 4.2.5

For development. 
This rails app has only been tested for development using rails' built in webserver. Please make necessary security changes before using for it for production. 

Email. 
Please fill in the  :domain, :user_name, and :password fields in /config/initializers/setup_mail.rb in order to enable email sending. (This file has been configure to use gmail as an email server. Additional configurations may be needed to use other email services.)

