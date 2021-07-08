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


makan = "makan yang bener" #Variabel untuk pemakaian metode

puts makan.upcase #Merubah menjadi kapital
puts makan.downcase #Merubah menjadi huruf kecil
puts makan.length #Merubah string menjadi penghitungan tiap huruf. jadi outputnya 16
puts makan.reverse #Merubah kalimat menjadi berbalik arah
puts makan.upcase.reverse.downcase


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

hungry = true

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

olahraga = [{ali: "bentar gue cape cuy"}, {yudi: "santuy gue masih kuat"}]

olahraga.each do |lelah|#Jadi each do itu mengumpulkan data didalam variabel olahraga yang tersimpan array menjadi kumpulan satu data divariabel lelah yang saat dicetak akan langsung tersebar kumpulan data yang tersimpan divariabel baru
  puts lelah
end