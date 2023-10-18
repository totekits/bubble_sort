# bubble_sort
This [exercise](https://www.theodinproject.com/lessons/ruby-bubble-sort) is from the Odin Project's Ruby curriculum.
## Assignment
Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology.
> bubble_sort([4,3,78,2,0,2])
=> [0,2,2,3,4,78]
## Steps
1. Define #bubble_sort that takes an array argument: input.
2. Assign n = input.size
3. Assign sorted = false
4. Implement untill loop that continues untill sorted = true
5. Iterate through the input (n - 1) times, using (n - 1).times
6. Condition if input[i] > input[i + 1]
7. Swap i and i+1, using shorthand: input[i], input[i + 1] = input[i + 1], input[1]
8. Assign sorted = false
9. When sorted = true
10. Return input  

## New Things I've Learned 
- Shorthand for swapping two values without the need for temporary variable: input[i], input[i + 1] = input[i + 1], input[1].
- How to use boolean variable like a switch.