# encoding : utf-8
4.times do |i|
    print "いちめんのはな", i + 1, "度目の\n"
end

# こんな書き方はできるない？
# ブロック使えばできそうな気がする
# 4.times do |i + 1|
#     print "いちめんのはな", i + 1, "度目の\n"
# end

25.times do |i|
    print "終わらない", i + 1, "度目の夏\n"
    print "青春最後の夏！！キター！！\n" if i + 1 == 18
    print "あとは朽ちるだけ...\n" if i + 1 > 18
    puts
end

