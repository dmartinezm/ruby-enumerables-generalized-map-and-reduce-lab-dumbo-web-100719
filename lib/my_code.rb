
<<<<<<< HEAD
def map(source_array)
=======
def map(source_array,block)
>>>>>>> 79e814cbfec4888806d66ac548b18509ee87e1f8
  noo_array=[]
  source_array.each do |elem|
   noo_array << yield(elem)
  end
  noo_array
end
<<<<<<< HEAD

def reduce(source_array, starting_point=nil)

  if starting_point
    total= starting_point
    i=0
  else
    total= source_array[0]
    i=1
  end

    source_array[i..source_array.length].each do |elem|
    total= yield(total,elem)
  end

 total
end
=======
>>>>>>> 79e814cbfec4888806d66ac548b18509ee87e1f8
