require 'bundler/setup'

class Base
  def initialize
    Bundler.require(*[:default, :test])
    Config.load_and_set_settings(File.expand_path('../config/development.yml', __FILE__))
  end
end
