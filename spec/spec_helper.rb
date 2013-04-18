require "bundler"
Bundler.require :default, :development
def resource_path(path)
  "#{File.dirname(__FILE__)}/resources/#{path}"
end

def resource_read(path)
  File.read("#{resource_path(path)}")
end