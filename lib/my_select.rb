def my_select(collection)
  i=0
  ar=[]
  while i < collection.length
    if (yield(collection[i]))
      ar.push(collection[i])
    end
    i += 1
  end
  ar
end
