require "bundler/setup"
require "sinatra"
require "thin"
require "sass"

get "/" do
  erb :index
end

get "/gps" do
  erb :gps
end

get "/main.css" do
  scss :"stylesheets/main"
end
