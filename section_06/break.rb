puts "break!"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each {|lang|
    i += 1
    if i == 3
        break
    end
    p [i, lang]
}

puts
puts "next!!"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each {|lang|
    i += 1
    if i == 3
        next
    end
    p [i, lang]
}

puts
puts "redo!!"
i = 0
["Perl", "Python", "Ruby", "Scheme"].each {|lang|
    i += 1
    if i == 3
        redo
    end
    p [i, lang]
}
