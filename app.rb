require_relative 'config/environment'
require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :newteam
  end
  post "/team" do
    "Team Name: #{params[:name]}"
    "Coach: #{params[:coach]}"
    "Point Guard: #{params[:pg]} "
    "Shooting Guard: #{params[:sg]}"
    "Power Forward: #{params[:pf]}"
    "Small Forward: #{params[:sf]}"
    "Center: #{params[:c]}"
    erb :team
  end

end
