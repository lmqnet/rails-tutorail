class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  include SessionsHelper
  
  #def hello
  #  render html: "hola, mundo!i am joey,my email is lmqnet@gmail.com"
  #end
end
