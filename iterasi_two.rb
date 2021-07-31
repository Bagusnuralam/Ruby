# Predikat Enumerable (iterasi)
# => Yaitu sebuah predikat yang juga saya sangat berguna dan predikat yang dimaksud menggunakan (?) dan akan berfokus pada subset method tertentu dan lebih lengkapnya ada pada dokumentasi dan sebuah predikat menghasilkan kondisi TRUE dan FALSE.

#Yang akan dibahas :
# => .include?
# => .any?
# => .all?
# => .none?

# =============

# .include?
# => Memberi sebuah info apakah yang kita minta, ada dan termasuk ke dalam indeks pada sebuah array

angka = [3, 5, 1, 9, 7]
indeks = 9
hasil = false

angka.each do |maka| # => Perincian contohnya memakai method .each yang sebenarnya bisa tapi terlalu memakan banyak baris code
    if maka != indeks
        hasil = true 
    else
        hasil
    end
end

puts hasil 


