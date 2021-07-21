#Methode
# => Metode secara default dalam documentasi ruby sudah tersedia, tapi disini cara kita sendiri dalam membuat metode sendiri dan tidak perlu menulis program yang sama walau dibeda tempat direktori.

def my_name # Definisi dalam membuat kunci my_name
    puts "Bagus Wachyu Nuralam" # Isi dari kunci definisi
end

puts my_name #Mencetak dari isi nilai definisi

#Tata Penamaan PENTING !!! 
# => Jika metode Anda melakukan begitu banyak hal yang menurut Anda memerlukan nama yang sangat panjang, maka metode Anda mungkin harus dipecah menjadi beberapa metode yang lebih kecil dan lebih sederhana. 

=begin
method_name      # valid
_name_of_method  # valid
1_method_name    # invalid
method_27        # valid
method?_name     # invalid
method_name!     # valid
begin            # invalid (Ruby reserved word)
begin_count      # valid
=end 

#Parameter dan Argumen
def harga(buah) # Dapat dilihat bahwa harga sebuah method dan buah sebagai parameter sebuah template pada variabel
    puts "Mas buah #{buah} ini dijual?"
end 

puts harga("semangka") # "semangka" yang dimaksud adalah sebuah argumen yang berupa variabel aktual yang akan diteruskan saat dipanggil

def minum(air) # Minum sebagai method dan air sebagai parameter
    puts "Cuy gue haus nih lu ada #{air} ngga"
end 

puts minum("aqua") # "aqua" sebagai sebuah Argumen

# Parameter default
# => Yang dimaksud adalah kita bisa untuk tidak selalu memberi argumen maka dari itu pada method di parameter bisa diberi default untuk dicetak
def kata(benda = "kata benda")
    puts "Kamu punya benda tajam seperti #{benda}"
end

puts kata("pisau") # Disini parameter diberi sebuah argumen "pisau"

puts kata # Disini method untuk parameter tidak di isi argumen maka akan dicetak secara default sesuai parameter yang sudah di definisikan

# Return pada sebuah Method..PENTING!!!
# => Seorang programmer haruslah bisa dalam me-return pada method karna sangatlah penting untuk nantinya dalam men-Debug

def my_name
    return "Bagus Wachyu Nuralam" # Pengembalian secara eksplisit pada return
end 

puts my_name

def average(data1, data2)
    rata = data1 + data2
    return rata 
end 

puts average(10, 20)

hasil = average(10, 20)
puts "hasil : #{hasil + 50}"

def harga(susu,sabun)
    total = susu * sabun
    return total
end

puts harga(20,3)

hasil = harga(20,3)
puts "Jadi total harga nya : #{hasil}"
# => nil

puts "\n-------"

print "Tolong masukkan urutan:"
masuk = gets.chomp

def number(masuk)
    if masuk.to_i >= 20
        puts "Dimohon tunggu untuk antrian: #{masuk}"
    elsif masuk.to_i <= 20
        puts "Dimohon masuk keruangan untuk antrian: #{masuk} "
    elsif masuk.empty?
        puts "Masukkan nomor urutan !"
    else
        puts "Pernyataan anda salah"
    end
end
puts number(masuk)
# => nil








