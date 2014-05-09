require "browserinfo/version"

module Browserinfo
  # Your code goes here...
  class Browserinfo

  	def initialize
  		@tagger = Browserinfo.new
    end
  	
    def process(info)
      @testing = Browserinfo.new
      content = Hash.new
      if info.include?("Chrome")
        content[:browser] = 'Chrome'
      elsif info.include?("Firefox")
        content[:browser] = 'Firefox'
      elsif info.include?("Safari")
        content[:browser] = 'Safari'
      elsif info.include?("Explorer")
        content[:browser] = 'Internet Explorer'
      else
        content[:browser] = 'Not recognized'
      end

    end
  end  

end
