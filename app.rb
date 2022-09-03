#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'


		# устанавливаем связь с БД
set :database, "sqlite3:barbershophq.db"

		# создаем сущности с помощью ActiveRecord. т.е. создаем сущность через
		# класс Клиент, котор. наследует все методы базового класса Base
		# через пространство имен ActiveRecord
class Client < ActiveRecord::Base

end

get '/' do
	erb "Hello! <a href=\"https://github.com/bootstrap-ruby/sinatra-bootstrap\">Original</a> pattern has been modified for <a href=\"http://rubyschool.us/\">Ruby School</a>"			
end