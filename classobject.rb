class Calculator    
    def penjumlahan(a, b)
        a + b
    end

    def pengurangan(a, b)
        a - b
    end
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10, 5)
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan(10, 5)
puts hasil_pengurangan

class Calculator    
    def penjumlahan(a, b)
        a + b
    end

    def pengurangan(a)
        a - 10
    end
end

calc = Calculator.new
hasil_penjumlahan = calc.penjumlahan(10, 5)
puts hasil_penjumlahan
hasil_pengurangan = calc.pengurangan(11)
puts hasil_pengurangan

# Constructor
class CalkulatorKoll
    def initialize(a, b)
        @parameter_a = a
        @parameter_b = b
        @lokal = a + b
    end
    def penjumlahan
        @parameter_a + @parameter_b
    end
    def perkalian
        @parameter_a * @parameter_b
    end
end

calc = CalkulatorKoll.new(10, 5)
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_minus = calc.perkalian
puts hasil_minus

class Print
    def initialize(text)
        @text = text        
    end

    def print
        puts @text
    end
end

printer = Print.new('Saya sedang belajar getter-setter')
printer.print

printer = Print.new('Saya sedang mendalami getter-setter')
printer.print
puts "==================="

class Print
    attr_accessor :text
    attr_writer :text
    attr_reader :text

    def intialize(text)
        @teks = text
    end
    # setter
    def text=(text)
        @text = text
    end
    # getter
    def text
        @text
    end
    def print
        puts "mencetak : #{@teks}"
    end
end

printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
printer.print
printer.text = "tulisan kedua"
printer.print
printer.text = "setter dan getter"
puts printer.text
puts "===================================================================="

class Print
    attr_reader :text  #getter

    def intialize(text)
        @text = text
    end
    
    # setter
    def text=(text)
        @text = text.upcase
    end
    
    def print
        puts "mencetak . #{@text}"
    end
    
end

printer = Print.new("Saya sedang belajar getting dan setter di OOP Ruby")
printer.print
printer.text = "tulisan kedua"
printer.print
printer.text = "setter dan getter"
puts printer.text
puts "===================================================================="

# atribut reaser

class MesinPencetak
    attr_reader :text, :duration

    def initialize(text, duration)
        @text = text
        @duration = duration
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}."
        puts "Waktu yang diperlukan untuk belajar adalah #{@duration}."
    end
end

mesinku = MesinPencetak.new("getter", "sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration

puts "==========="

class MesinPencetak
    attr_writer :text

    def initialize(text)
        @text = text
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}."
    end
end

mesinku = MesinPencetak.new("getter")
mesinku.cetak
puts mesinku.text
mesinku.text = "setter"
puts mesinku.text
puts mesinku.cetak

puts "==============="
class MesinPencetak
    attr_reader :text, :duration
    attr_writer :text, :duration

    def initialize(text, duration)
        @text = text
        @duration = duration
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}."
        puts "Waktu yang diperlukan untuk belajar adalah #{@duration}."
    end
end

mesinku = MesinPencetak.new("getter", "sebentar")
mesinku.cetak

mesinku.text = "setter"
mesinku.duration = "semenit"

mesinku.cetak

# fungsinya untuk mengambil atribut/instant variable yang diinginkan

puts "=================="

class MesinPencetak
    attr_accessor :text, :duration  
    def initialize(text, duration)
        @text = text
        @duration = duration
    end
    def cetak
        puts "Hari ini saya belajar method #{@text}."
        puts "Waktu yang diperlukan untuk belajar adalah #{@duration}."
    end
end
mesinku = MesinPencetak.new("getter", "sebentar")
mesinku.cetak
puts mesinku.text
puts mesinku.duration

# private method
class MesinPencetak
    attr_accessor :text 
    def initialize(text)
        @text = text
    end
    def cetak(format)
        cekformat(@text, format)
    end
    private
    def cekformat(text, format)
        if format == :plain
            text
        elsif format == :blink
        "*** #{text} ***"
    end
    
end
end

mesinku = MesinPencetak.new('Belajar Ruby on Rails')
puts mesinku.cetak(:blink)
puts mesinku.cetak(:plain)

# inheriten class

class Siswa
    attr_accessor :nama, :materi, :nilai
    def initialize(nama, materi, nilai)
        @nama = nama
        @materi = materi
        @nilai = nilai
    end
    
    def belajar     
        puts "Siswa #{@nama} sedang belajar #{materi}."
    end

    def ulangan
        puts "Siswa #{nama} mendapatkan nilai #{@nilai} untuk materi #{materi}."
    end        
end

class Kelas12 < Siswa
    attr_accessor :mapel, :nilai_un
    def initialize(mapel, nilai_un)
        @mapel = mapel
        @nilai_un = nilai_un
    end
    def unbk
        puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}."
    end    
end

sutera = Siswa.new('Sutera', 'Ruby', 10 )
sutera.belajar
sutera.ulangan

mutia = Kelas12.new('Matematika', 10)
mutia.nama = 'Mutia'
mutia.materi = "Ruby on Rails"
mutia.nilai = 9
mutia.belajar
mutia.ulangan
mutia.unbk

puts "=========="

# override method
Class Siswa
    attr_accessor :nama, :materi, :nilai
    def initialize(nama, materi, nilai)
        @nama = nama
        @materi = materi
        @nilai = nilai
    end
    
    def belajar     
        puts "Siswa #{@nama} sedang belajar #{materi}."
    end

    def ulangan
        puts "Siswa #{nama} mendapatkan nilai #{@nilai} untuk materi #{materi}."
    end        
end

class Kelas12 < Siswa
    attr_accessor :mapel, :nilai_un
    def initialize(mapel, nilai_un)
        @mapel = mapel
        @nilai_un = nilai_un
    end

    def belajar
        puts "Siswa #{@nama} belajar #{@materi} dengan serius"
    end
    def unbk
        puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}."
    end        
    
end

sutera = Siswa.new('Sutera', 'Ruby', 10 )
sutera.belajar
sutera.ulangan

mutia = Kelas12.new('Matematika', 10)
mutia.nama = 'Mutia'
mutia.materi = "Ruby on Rails"
mutia.nilai = 9
mutia.belajar


