puts 'Test 1 Array'
puts "=========="

print 'a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z'.split(',')

array = []
3.times {
    print "masukan kata"
    a = gets.chomp
    puts a
    array.push(a)
}

print array
