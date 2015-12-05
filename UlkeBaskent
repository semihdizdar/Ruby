#encoding:utf-8
print " --> Sisteme HOŞGELDİNİZ <-- \n"
print " ## KULLANABİLECEĞİNİZ KOMUTLAR ## \n "
print "# Giriş için -> Login \n "
print "# Çıkış için -> Cıkıs \n"
print " # Ülke'nin başkentini öğrenmek için -> UlkeBaskent \n"
print " # Başkent'in ülkesini öğrenmek için -> BaskentUlke \n"
#---------------------------------------------------------
def veri_tabani(kullanici_adi,sifre)
  veri=File.readlines('login.txt')
    kullanici=Hash.new
    veri.each do |ayirma|
      yeni = ayirma.chomp.split(",")
      kullanici[yeni[0]]=yeni[1]
    end

  if kullanici[kullanici_adi]==sifre
    true
  else
   false
  end
end
#-----------------------------------------
def UlkeBaskent(s2)
  veri_tabani = File.readlines("ulkeler_baskentler.txt")
    veri = Hash.new
     veri_tabani.each do |yeni|
      son_hali = yeni.chomp.split(",")
      veri[son_hali[0]]=son_hali[1]
      end
      if veri[s2]
        veri[s2]
      else
        "Böyle bir üle kayıtlarımızda bulunamamaktadır lütfen tekrar deneyiniz..."
      end
   
 end  
#-----------------------------------------------
def BaskentUlke(s22)
  veri_tabani=File.readlines("ulkeler_baskentler.txt")
    veri=Hash.new
    veri_tabani.each do |yeni|
      son_hali = yeni.chomp.split(",")
      veri[son_hali[1]]=son_hali[0]
      end
     if veri[s22]
       veri[s22]
     else
       "Bööyylee bir başkent yok ! Lütfen Tekrar tekrar deneyiniz... \n"
     end
    end

#------------------------------------------
while true
  print "Komut Giriniz : "
  komut = gets.chomp.to_s
  if komut == "Login"
  break
  else
 print "Öncelikle Login olmalısınız... \n"
  end
end
#-------------------------------------------
while true

    print "Kullanıcı Adı : "
    kullanici_adi = gets.chomp
    print " Şifre : "
    sifre = gets.chomp
  
      if veri_tabani(kullanici_adi,sifre)
         print ">>Login işlemi başarıyla gerçekleşti.<<\nUlkeBaskent , BaskentUlke veya Cıkıs fonksiyonlarını kullanabilirsiniz... \n  "
         break
      else
         print "Kullanıcı adı veya parola hatalı ! \n "
      end
end
#-------------------------------------------------
while true
       print "Komut Giriniz : "
       komut = gets.chomp
     
       if komut == "UlkeBaskent"
         print "Ulke Giriniz : "
         ulke_giris = gets.chomp
       puts UlkeBaskent(ulke_giris)

       elsif komut == "BaskentUlke"
         print "Başkent Giriniz : "
         baskent = gets.chomp
         print BaskentUlke(baskent) + "\n"
        elsif komut == "Cıkıs"
       print "Güle Güle :) "
         break

       else
       print  "Hatalı Giriş yaptınız Lütfen tekrar deneyiniz. \n "
       end

     end
     
     print ""






