require 'sinatra'
require "sinatra/json"
require 'sinatra/reloader'
require 'json'
require 'open-uri'
require 'rest-client'
require 'date'
require 'pry'

# RestClient cheatsheet
# url = "https://api.doorkeeper.jp/groups/#{group}/events"
# events_serialized = RestClient.get(url, { 'Autorization': "Bearer #{dk_token}" })
# events = JSON.parse(events_serialized)


get '/' do
  erb :index
end
