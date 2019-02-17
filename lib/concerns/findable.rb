require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'
module Findable 
  
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|o| o.name}
    end    
  end
  
end 