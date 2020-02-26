# Your Code Here
def map(array)
new=[]
i = 0 
while i < array.length do
  new.push(yield(array[i]))
  i+=1
end 
new
end

def reduce(array, starting_value = nil)
  if starting_value
    sum = starting_value
  else
    sum = 0 
  end
  
  i = 0 
  while i < array.length do 
  sum += array[i]
  i += 1
  end
  sum 
end