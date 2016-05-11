20.times do
a = ('a'..'z').to_a.shuffle[0,6].join
File.open("#{a}.mp3", "w+") {|f| f.write("MUSIC IS SO MUCH FUN") }
end