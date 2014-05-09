require "browserinfo/version.rb"

module Browserinfo
  # Your code goes here...

  def process(info)
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
