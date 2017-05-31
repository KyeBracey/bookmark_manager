require 'sinatra/base'
ENV['RACK_ENV']||='development'

require_relative 'models/link'
require_relative 'models/tag'
require_relative 'datamapper_setup'

class BookmarkManager < Sinatra::Base

  get '/links' do
    @links = Link.all
    erb :'links'
  end

  get '/links/new' do
    erb :'links/new'
  end

  post '/links' do
    Tag.first_or_create(name: params[:tags])
    Link.create(url: params[:url], title: params[:title])
    redirect '/links'
  end

end
