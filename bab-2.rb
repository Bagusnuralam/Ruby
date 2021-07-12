name = "Bagus"
passinggrade = 100/2 * 3 + 500 - 180

if passinggrade > 400 && passinggrade < 500
        puts "mantap mas #{name} anda diterima" + " " + "dengan skor #{passinggrade}" 

    elsif passinggrade == 500
        puts "sesuai kkm, maka #{name} dapat dinyatakan lulus"

    elsif passinggrade != 500
        puts "maaf #{name} anda tidak lulus seleksi"

    elsif passinggrade %20 == 0
        puts "mantap pak anda lulus #{name}"

    else passinggrade > 400 || passinggrade < 500
        puts "sesuai kkm, maka #{name} dapat dinyatakan lulus"

end

names = ["sayang", "manis", "cinta"]

names.each do |nama|
    puts "----"
    puts "Kenalin gw #{nama} yang orang nya #{names[2]} alam"
end

rasa = {
    sayang: 30*3,
    "ngga suka" => 20*2,
    munafik: 4*3
}

    puts rasa[1]

    rasa["sayang"] = 100

rasa.each do |perasa|
    puts "--"
    puts "dalam rasa itu ada banyak tingkatan #{perasa[1]}"

end


mapel = [
    {mtka: "susah", nilai1: 80},
    {biologi: "ribet", nilai2: 78} ,
    {ppkn: "sulit", nilai3: 85}
]

if lesson = mapel[2] || lesson = mapel[0]
    puts "ini pelajaran yang gw suka #{lesson[:ppkn]} dengan nilai gw #{lesson[:nilai0]}"
else
    puts "kayanya gw ngga suka pelajarannya deh #{lesson[:mtka]}"
end

text = "Belajar ruby programmer".length
text1 = "Belajar harus semangat".capitalize

teks = text1
puts teks

#Array dengan element hash
makan = [
    {hidangan: "semur", rasa: "enak", harga: 20},
    {hidangan: "rendang", rasa: "mantap", harga: 30},
    {hidangan: "kue", rasa: "maknyus", harga: 40}
]


makan.each do |menu|
    puts "-----"
    puts "makanan yang ada pada restoran tersebut ialah #{menu[:hidangan]} yang #{menu[:rasa]}"

    if menu[:harga]
        puts "saya mau beli makanan yang itu berapa ya #{menu[:harga]}"
    else
        puts "gajadi beli deh"
    end
end

ali = [
    {cita: "dokter", umur: 25, tempat: "puskesmas"}, #HASH
    {cita: "TNI", umur: 20, tempat: "satgas"},
    {cita: "arsitek", umur: 28, tempat: "bangunan"}
] #ARRAY

ali.each do |oncom|
    puts "----"
    puts "ali bakal sukses kedepannya sebagai #{oncom[:cita]} diumur #{oncom[:umur]}"

    if oncom[:tempat]
        puts "nanti ali bakal ditinggal dan menetap di#{oncom[:tempat]}"
    else
        puts "ali ngga kemana-mana"
    end
end

=begin
susu = "Mau beli susu apa mas? "
print susu
input_susu = gets.chomp.to_i

kopi = "Mas mau beli kopi apa? "
print kopi
input_kopi = gets.chomp.to_i

if susu || kopi
    puts 15
elsif kopi && susu
    puts 5
else
    puts "yauda klo ngga jadi"
end 

yudi = "mau ke india mah boleh ngga? "
puts yudi
input_yudi = gets.chomp 
puts input_yudi

if input_yudi.include? "mama"
    puts "sama mama ngga dibolehin kan"
else
    puts "yauda gapapa dengan nilai #{passinggrade}"
end 

input_yudi.gsub!(/mama/, "neni")

input_yudinew = "maaf kaya nya ngga boleh ama bang pian"
puts input_yudinew
=end

#AKHIR PELAJARAN DARI BOOLEAN, INTEGER, STRING, IF ELSE ELSIF

#START LOOP DAN ITERATi

i = 0
while i < 5
    puts i
    i = i + 2 #Output yang diterima ialah kelipatan longkap 2
end  

puts "atau1"

i = 20
while i < 100
    puts i 
    i += 5 #Sebagai pemberhenti perulangan, Output yang diberikan longkap 5
end

puts "---2"

i = 25
while i > 3
    puts i
    i -= 5 #Sebagai pemberhenti perulangan, Output yang diberikan longkap 5 tetapi dalam itung mundur
end 

puts "atau2"

i = 100
while i < 50 #TIDAK DICETAK karena pernyataan tidak benar pada while bersifat undefined DAN apabila diganti menjadi ">" akan terjadi bilangan tidak terhingga
    puts i
    i += 5 
end

puts "---3"

i = 10
while i < 20
    puts i 
    i += 2
end 

puts "---4"

i = 3
while i < 30
    puts i
    i *= 2
end 

puts "---5"

i = 2
until i > 300
    puts i
    i **= 2
end

puts "---END"

#AKHIR LOOP UNTIL & WHILE

#AWAL for
for num in 2..40 #Titik 2 keitung sampe 40
    puts num
end
puts "---"
for nim in 2...40 #TItik 3 keitung sampe 39
    puts nim
end 
puts "---for"
#AKHIR for

#AWAL METHOD LOOP - ITERATOR

#loop do
   # puts "akang bagus"
#end 
#-SAMA AJA-
#loop 
    # puts "akang bagus"


    require 'date'
    timestamp = DateTime.now
    prompt = '-> '
    
    # collect book name
    puts 'Enter a new book' 
    print prompt
    book = gets.chomp
    
    
    # collect book rating
    puts 'What rating would you give ' + book + '?'
    puts 'scale from 1 - 5'
    print prompt
    rating = gets.chomp
    
    # comment on the book rating
    if rating.to_i < 3 
        puts 'Wow, I wont be adding that to my reading list!'
    elsif rating.to_i == 3 
        puts 'That sounds like a mediocre book.'
    else 
        puts 'Oh! Sounds like I need to read that book!'
    end




