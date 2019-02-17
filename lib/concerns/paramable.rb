require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'
module Paramable
  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end

end