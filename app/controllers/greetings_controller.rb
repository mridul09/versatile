class GreetingsController < ApplicationController
  
  def mailler
    name = params[:name]
    phone = params[:phone]
    email = params[:email]
    message = params[:message]
    InfoMailer.info_mail(name,email,phone,message).deliver
  end
end
