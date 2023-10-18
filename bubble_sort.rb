def bubble_sort(input)
  n = input.size
  sorted = false
  until sorted
    sorted = true
    (n - 1).times do |i|
      if input[i] > input[i + 1]
        input[i], input[i + 1] = input[i + 1], input[i]
        sorted = false
      end  
    end  
  end
  input  
end

input = [4,3,78,2,0,2]
bubble_sort(input)
