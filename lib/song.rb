require 'pry'

class Song
  attr_accessor :name, :artist
  extend Memorable::ClassMethods, Findable
  include Paramable, Memorable::InstanceMethods

  @@songs = []

  def self.all
    @@songs
  end
end
