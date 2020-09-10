def find_min_in_nested_arrays(src)
  lows_of_the_week = []
  days = 0
  while days < src.length do
    hours = 0
    lowest_temp = src[days][0]
    while hours < src[days].length do
      if src[days][hours] < lowest_temp
        lowest_temp = src[days][hours]
      end
      hours += 1
    end
    days += 1
    lows_of_the_week << lowest_temp
  end
end







# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
