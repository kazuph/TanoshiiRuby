# encoding : utf-8
p str1 = "これも文字列"
p str1 = 'あれも文字列'
moji = "文字"
p "それも#{moji}"

# p %Q/http://hogehoge.com/
p %Q{この中だったら好き勝手に''''"''"'"'"'"'"'"'""'"'"'"'"'""'~=$"$"$"$$`"#*$?")#'")#'"#'("$'"()%'""%=$%'"=$)("が使える}

# 12.1.12
print <<"EOB"
hoge
asdf  kl  klj
    lkj j ;

        kj  j lk  j kl  jl    jl  kj

EOB
print <<EOB
hoge
asdf  kl  klj
    lkj j ;

        kj  j lk  j kl  jl    jl  kj

EOB
print <<-EOB
hoge
asdf  kl  klj
    lkj j ;

        kj  j lk  j kl  jl    jl  kj

                                                      EOB
