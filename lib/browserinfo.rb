require "browserinfo/version"

module Browserinfo
  # Your code goes here...
  class GetInfo

    def self.process(info)
      
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
