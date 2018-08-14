require_relative "../config/environment.rb"
require 'active_support/inflector'

class InteractiveRecord

def self.table_name
  self.class.to_s.downcase.plularize
end 
end