require 'bundler/setup'

class Base
  def initialize
    Bundler.require(*[:default, :test])
  end
end
