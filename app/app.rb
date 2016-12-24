require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'pry'

require_relative 'dollar_bet_bot'

get "/" do
  "Hello world!"
end

post "new" do
  # ask if you want to make a new bet
  # ask who is betting (@usernames)
  # ask for a description of the bet - What are you betting on?
  # ask if it'll be the usual (closest without going over)
  # place your bets!each person has to mention dollarbetbot with their bet
  # ask what the actual answer/result was
  # delare a winner
end
