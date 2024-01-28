class Array
  def my_map
    i = 0
    new_map = []

    while i < self.length
      new_map << (yield self[i])
      i += 1
    end

    new_map
  end
end

map = [1,2,3].map { |i| i += 1 }
my_map = [1,2,3].my_map { |i| i += 1 }

puts ["map: #{map}", "my_map: #{my_map}"]

##############
# TESTING
##############

# binding.irb