require 'rubygems'

gem 'nokogiri'
gem 'mechanize'
gem 'activesupport'
require 'mechanize'

require 'uri'
require 'cgi'

require "#{File.dirname(__FILE__)}/vbulletin/base.rb"
require "#{File.dirname(__FILE__)}/vbulletin/forum.rb"
require "#{File.dirname(__FILE__)}/vbulletin/search.rb"
require "#{File.dirname(__FILE__)}/vbulletin/thread.rb"
require "#{File.dirname(__FILE__)}/vbulletin/post.rb"
