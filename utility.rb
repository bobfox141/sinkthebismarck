#!/usr/bin/env ruby
# file: utility.rb

class Utility
  # c-style randome number
  def distance_at_start()
    d = 1000 + (rand(0) * 2000)
    return d
  end
  def shells_at_start()
    s = 20 + (25 * rand(0))
    return s
  end
end
