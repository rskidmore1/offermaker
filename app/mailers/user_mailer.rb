class UserMailer < ApplicationMailer
  default :from => "faarmsproject@gmail.com",
          :bcc => "faarmsproject@gmail.com"

  def registration_confirmation(user)
    @user = user 
    mail(:to => "#{user.name} <#{user.email}>", :subject => "Registered")
  end 

end
