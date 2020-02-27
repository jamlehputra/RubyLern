# module => kumpulan dari class,method,dan constans 

module NamaModule
    XXX = 200
    LOKAL = "LOkal Variabel"

    def method
        puts "Method dari konstan"
    end
    module A
        XXX = 200   
    end
end

puts NamaModule::XXX
puts NamaModule::LOKAL
puts NamaModule::A::XXX

puts "=========================="

module Kerenz
    class ApiConnection
        def connect
            puts "koneksi dari Kerenz::Apiconnection"
        end
        
    end
end

module Kool
    class ApiConnection
        def connect
            puts "koneksi dari Kool::ApiConnection"
        end
        
    end
end

con = Kerenz::ApiConnection.new 
con.connect

con = Kerenz::ApiConnection.new
con.connect