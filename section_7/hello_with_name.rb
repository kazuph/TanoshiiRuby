def hello (name)
    print "Hello, ", name, ".\n"
    # print ("Hello, ", name, ".\n") # これだとエラーった＼(^o^)／
    # 当たり前だけど
end
hello("Ruby")

def hello2(name="Ruby")
    print "Hello2, ", name, ".\n"
end
hello2()
hello2("Perl")

def volunme (x, y, z)
    return x * y * z
end

p volunme(2, 3, 4)
p volunme(10, 20, 30)
p volunme 10, 20, 30 # ()は省略できる！

def volunme2 (x, y, z)
     x * y * z # returnは省略できる！
end

p volunme(2, 3, 4)

def max (a, b)
    if a > b
        a
    else
        b
    end
end
p max 10, 5
p max 10, 50

# nilを返すぜ
p print "1:"
p p p p p p p p p p p
# w w w w w w w w w w
