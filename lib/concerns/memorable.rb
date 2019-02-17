require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'
module Memorable
 
    def self.reset_all
      self.all.clear
    end

    def self.count
      self.all.count
    end

end