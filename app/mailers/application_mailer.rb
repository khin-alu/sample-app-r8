class ApplicationMailer < ActionMailer::Base
  default from: "khin@aluminum.io"
  layout "mailer"
end

class UserMailer < ApplicationMailer
  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

  def password_reset
    @greeting = "Hi"
    mail to: "to@example.org"
  end
end
