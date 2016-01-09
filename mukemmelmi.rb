def mukemmelmi?(bolunen)
  toplam = 0
  bolen = 2
  while bolunen >= bolen
    if bolunen % bolen == 0
      toplam += bolunen/bolen
    end
  bolen += 1 
  end
  
  if bolunen == toplam
    print "Mükemmel bir sayı girdiniz"
  else
    print "Girdiginiz sayı berbat bir sayı :)"
  end
 
 end

print "Bir sayı giriniz : "
mukemmelmi?(gets.chomp.to_i)
