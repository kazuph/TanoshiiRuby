# encoding : utf-8
p "just another ruby hacker,  ".length
p "just another ruby hacker,  ".size
p "オブジェクト指向プログラミング言語".length
p "オブジェクト指向プログラミング言語".size
p "".empty?
str = "hogehoge:e:fas:f:af:a:f:asd:fas:fga::gargaer:ga:rga"
p column = str.split(/:/)

str = "Ruby In A NutShell   Yuihiro Matsumoto  2001USA"
column = str.unpack("a20a20a4*")
p column


p "オブジェクト指向プログラミング言語".encoding

# 12.4
hello = "Hello"
world = "World!"
str = hello + world
p str

p hello << world
p hello.concat(world)
p hello + world # 非破壊的
p hello


