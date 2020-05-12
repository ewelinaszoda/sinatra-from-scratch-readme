require 'sinatra'
class App < Sinatra::Base

  get '/' do 
    "Hello, world!"
  end

end

# bundle inatall to update all gems and avoid to broke the app
# rackup app.rb 
# app -> aplication controller