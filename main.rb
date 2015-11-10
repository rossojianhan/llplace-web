# encoding: UTF-8
require 'json'
require 'sinatra'
require 'data_mapper'
require 'dm-migrations'

configure :development do
  DataMapper::Logger.new($stdout, :debug)
  DataMapper.setup(
    :default,
    'postgres://llplace:LLplace007@localhost/llplace'
  )
end

configure :production do
  DataMapper.setup(
    :default,
    'postgres://llplace:LLplace007@localhost/llplace'
  )
end

require './models/init'
require './helpers/init'
require './routes/init'

DataMapper.finalize 
