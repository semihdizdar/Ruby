def list1 
  liste = File.readlines('lıste1')
  listeHash = {}
  
  liste.each do |e|
  dizi = e.chop.split(' ')  
  listeHash[dizi[0]] = dizi[1]  
  end
  
  print "En Yüksek Puanı Alan Kişiler : "
  $number.each do |e|
  print listeHash[e]  
  print " , "
  
  end 
    print " \n "    
end


def list2
  liste = File.readlines('lıste2')
  $listeHash1 = {}  #NumberToPoint
  listeHash2 = {}  #PointToNumber
  
  liste.each do |e|
  dizi = e.chop.split(',')
  $listeHash1[dizi[0]] = dizi[1]
  listeHash2[dizi[1]] = dizi[0]
  end
  
  max = $listeHash1.values.max_by{|key,values|}
  print "Sınıfta en yüksek alınan not : #{max} \n "
  $number = []
  $listeHash1.each{|key,values| $number << key if values == max }  #en yüksek puan alan kişilerin numaraları

end

def avarage
  toplam = 0
  $listeHash1.each{|key,values| toplam += values.to_i  }
  print "Sınıfın ortalaması : #{ toplam / $listeHash1.length } \n "
end
list2
list1
avarage
