# def bagi (a, b)
#     hasil = a/bagi      
# end

# puts bagi(8,2)
# puts bagi(8,0)

def bagi (a,b)
    begin
        hasil = a/b
    rescue => pesan
        pesan
    end
end

puts bagi(8,2)
puts bagi(8,0)