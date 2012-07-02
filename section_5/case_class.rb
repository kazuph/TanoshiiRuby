array = ["a", 1, nil ]
array.each do |item|
    case item
    when String
        print item, " is a String.\n"
    when Numeric
        print item, " is a Numeric.\n"
    else
        print item, " is a something.\n"
    end
end
