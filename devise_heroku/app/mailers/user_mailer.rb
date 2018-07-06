class UserMailer < ApplicationMailer
    default from: "adrianprietoc@gmail.com"

    def welcome_email
        @user = params [:user]
        @url = 'http://example.com/login'
        mail(to: @user.email, subject: 'hola mundo 1 !!!!')
    end
    
    #def sample_email(user)
    #	@user = user
    #	mail(to: @user.email, subject: 'hola mundo 22 !!!!')
    #end
    
 end
