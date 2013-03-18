#coding: utf-8
print "何円の買い物をしましたか？："
kaimono = gets.chomp.to_i
print "何円だしましたか？："
dashita = gets.chomp.to_i
otsuri = dashita - kaimono

#10000
ichiman = otsuri / 10000
otsuri = otsuri - ichiman * 10000 
puts "10000円札: " + ichiman.to_s + " 枚"

#5000
gosen = otsuri / 5000
otsuri = otsuri - gosen * 5000
puts "5000円札: " + gosen.to_s + " 枚"

#1000
sen = otsuri / 1000
otsuri = otsuri - sen * 1000
puts "1000円札: " + sen.to_s + " 枚"

#500
gohyaku = otsuri / 500
otsuri = otsuri - gohyaku * 500
puts "500円玉: " + gohyaku.to_s + " 枚"

#100
hyaku = otsuri / 100
otsuri = otsuri - hyaku * 100
puts "100円玉: " + hyaku.to_s + " 枚"

#50
goju = otsuri / 50
otsuri = otsuri - goju * 50
puts "50円玉: " + goju.to_s + " 枚"

#10
ju = otsuri / 10
otsuri = otsuri - ju * 10
puts "10円玉: " + ju.to_s + " 枚"

#1
ichi = otsuri / 1
otsuri = otsuri - ichi * 1
puts "1円玉: " + ichi.to_s + " 枚"


