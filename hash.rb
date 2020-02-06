# Array of object
# Hash Pertama => String element
hash = {'satu' => 1, 'dua' => 2, 'tiga' => 'selamat'}
puts hash['tiga']

# Hash Kedua => Symbol element
hash = {:satu => 'Katakan', :dua => 'Salah', :tiga => 'Benar'}
puts hash[:satu]
# Hash Ketiga => Default element
hash = {satu: 'Helo', dua: 'Worl', tiga: 'Home'}
puts hash[:satu]

# Empity Hash, fetch = mengisi nilai sementara
hash = {nama: 'Jamal', job: 'Programmer', company: 'Singapur'}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary, 3000)
puts hash = Hash.new('belum ada nilai')
puts hash[:nilai]
puts hash.fetch(:nilai, 100)

# menambah elemen dengan hash

new_hash = Hash.new
new_hash[:nama] = 'Jamal'
puts new_hash
new_hash['kelas'] = 'A-1'
puts new_hash
# new_hash[id:]
# puts new_hash

# menghapus elemen dengan hash
new_hash.delete(:nama)
puts new_hash

# Looping dalam Hash
kamu = {nama: 'Evi', kelas: 'A!', sekolah: 'SPK'}
kamu.each do |element, value|
    puts "#{element} ==> #{value}"
end

iya = {kamu: 'Jamal', di: 'Sekolah', lagi: 'Belajar'}
iya.each{ |element|
    puts "#{element} item"
}

# each_key = hanya untuk mengamil element
iya = {kamu: 'Jamal', di: 'Sekolah', lagi: 'Belajar'}
iya.each_key{ |element|
    puts "ambil #{element} item"
}
puts "#{iya.keys}" # keys = untuk mengambil element yang diarraykan
puts "#{iya.values}"



