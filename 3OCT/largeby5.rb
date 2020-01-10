def number(x, y)
  if(x==y)
    return 0
  end
  if(x%5 == y%5)
    return (x<y) ? x:y
  else
  return (x>y) ? x:y
  end
  end
puts number(9,12)
puts number(150,500)
