class Array
  def my_select
    i = 0
    new_select = []

    while i < self.length
      new_select << self[i] if (yield self[i]) == true

      i += 1
    end

    new_select
  end
end

select = [1,2,3].select { |i| i.odd? }
my_select = [1,2,3].my_select { |i| i.odd? }

puts ["select: #{select}", "my_select: #{my_select}"]

##############
# TESTING
##############

# binding.irb