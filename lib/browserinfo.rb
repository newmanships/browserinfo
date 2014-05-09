require "browserinfo/version.rb"

module Browserinfo
  # Your code goes here...

  def self.process(info)
    content = Hash.new
    if str.include?("Chrome")
      content[:browser] = 'Chrome'
    elsif str.include?("Firefox")
      content[:browser] = 'Firefox'
    elsif str.include?("Safari")
      content[:browser] = 'Safari'
    elsif str.include?("Explorer")
      content[:browser] = 'Internet Explorer'
    else
      content[:browser] = 'Not recognized'
    end

  end  

end
