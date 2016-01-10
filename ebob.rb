#Öklid Algorithm

def obeb(a,b)
  while b != 0
    residuary = a % b
    a = b
    y = residuary
   return obeb(b,y)
  end
  print  a
end

obeb(20,30)
