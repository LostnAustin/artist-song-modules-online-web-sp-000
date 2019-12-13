require_relative "../lib/concerns/memorable.rb"
module Memorable
  extend Artist
  extend Song

  def self.reset_all
    self.all.clear
  end

  def self.count
    self.all.count
  end

end
