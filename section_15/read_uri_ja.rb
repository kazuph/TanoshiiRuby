require "open-uri"
# options = {
#   "Accept-Language" => "ja, en;q=0.5"
# }
# open("http://www.ruby-lang.org", options) {|io| puts io.read}
open("http://www.ruby-lang.org", { "Accept-Language" => "ja, en;q=0.5" }) { |io| puts io.read }
