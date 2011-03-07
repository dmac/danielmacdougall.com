require "rubygems"
require "sinatra"
require "haml"

get "/" do
  erb :index
end

get "/main.css" do
  scss :"stylesheets/main"
end
