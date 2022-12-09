# frozen_string_literal: true

require 'pry'

def bubble_sort(array)
  n = array.length
  (0..n).each do |_x|
    (0..n - 1).each do |index|
      # binding.pry
      number_temp = array[index]
      next_temp = array[index + 1]
      if !next_temp.nil? && (number_temp > next_temp)
        array[index] = next_temp
        array[index + 1] = number_temp
      end
    end
  end
  p array
end

bubble_sort([4, 3, 78, 2, 0, 2])
