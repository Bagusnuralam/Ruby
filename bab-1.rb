=begin
Belajar ruby dimulai tanggal 08/07/2021
=end

puts "mas saya mau masak sayur oncom"

mama = 34
mami = 4.5

puts mama, mami

puts 50-4

puts 76*4

puts 80/2

puts 75%5

puts 134+50

puts 3**5

#atau

i = 3

puts i += 5

if i < 4
  puts "Benar, pernyataan anda"
elsif i > 4
  puts "Salah, pernyataan anda"
else
  puts "Keduanya ngga benar"
end


makan = "makan yang bener" #Variabel untuk pemakaian metode

puts makan.upcase #Merubah menjadi kapital
puts makan.downcase #Merubah menjadi huruf kecil
puts makan.length #Merubah string menjadi penghitungan tiap huruf. jadi outputnya 16
puts makan.reverse #Merubah kalimat menjadi berbalik arah
puts makan.upcase.reverse.downcase #Kita bisa merubah skaligus bentuk metode


yudi = 30
mama = "lagi makan"
puts "perkenalkan saya yudi umur #{yudi} dan #{mama}" #tanda pagar dan kurung kurawal membuat penggabungan kata didalam variabel menjadi kalimat

ali = 120
papi = 170

if ali > papi 
  puts "anaknya bapak masir" #Benar/Salah, dicetak apabila pernyataan pada if menunjukkan variabel yg benar 
elsif ali < papi
  puts "masih jdi anaknya bapak masir" #Benar, dicetak apabila pernyataan pada if itu salah dan akan dicetak pada elsif
else 
  puts "bukan anaknya" #Benar, dicetak apabila pernyataan pada keduanya (elsif dan if) salah maka else akan dicetak
end 

hungry = false #Variabel dinyatakan benar

unless hungry
  puts "I'm writing Ruby programs!" #Dicetak apabila pernyataan dari variabel bernilai salah
else
  puts "Time to eat!"#Dicetak apabila pernyataan dari variabel bernilai benar 
end

olahraga = [{ali: "bentar gue cape cuy"}, {yudi: "santuy gue masih kuat"}] #Hash didalam array

olahraga.each do |lelah|#Jadi each do itu mengumpulkan data didalam variabel olahraga yang tersimpan array menjadi kumpulan satu data divariabel lelah yang saat dicetak akan langsung tersebar kumpulan data yang tersimpan divariabel baru
  if lelah[:ali]
    puts "Benar banget bre #{lelah[:ali]}"
  end
end


print "Harga susu berapa?"
beli = gets.chomp
beli.upcase!

print "Beli apa lagi mas?"
beliDua = gets.chomp
beliDua.upcase!

beli_total = beli + beliDua

puts "Oalah masnya mau #{beli} dan #{beliDua} oke mas jadi totalnya #{beli_total}"