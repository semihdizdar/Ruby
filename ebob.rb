#Öklid Algorithm

def obeb(a,b)
  while b != 0
    kalan = a % b
    a = b
   return obeb(b,kalan)
  end
  print  a
end

obeb(20,30)
