require File.dirname(__FILE__) + '/vendor/gems/environment'
require 'sinatra'

configure do
	require 'memcache-auth'
	CACHE = MemcacheAuth.new
end

get '/' do
	'ok'
end

