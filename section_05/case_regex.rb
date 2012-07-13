# encoding : utf8
# $ ruby case_regex.rb
# From:hoge
# To:fuga
# Suject:piyopiyo
#
# とかやると試せる
# Ctrl + D で抜ける
while line = gets
    case line
    when /^From:/i
        print "送信者の情報を見つけました。\n"
    when /^To:/i
        print "宛先の情報を見つけました。\n"
    when /^Subject:/i
        print "件名の情報を見つけました。\n"
    when /^$/
        print "ヘッダの解析が終了しました。\n"
    else
        ## 読み飛ばす
    end
end

