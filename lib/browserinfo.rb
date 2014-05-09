require "browserinfo/version.rb"

module Browserinfo
  # Your code goes here...

  def self.process(info)
    content = Hash.new
    if str.include?("Chrome")
      content[:browser] = 'Chrome'
    elif str.include?("Firefox")
      content[:browser] = 'Firefox'
    elif str.include?("Safari")
      content[:browser] = 'Safari'
    elif str.include?("Explorer")
      content[:browser] = 'Internet Explorer'
    elif
      content[:browser] = 'Not recognized'

    
  end  

end
