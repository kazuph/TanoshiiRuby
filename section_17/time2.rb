t = Time.now
p t
t.utc
p t
t.localtime
p t

require "time"
p Time.parse("Sat Oct 17 11:53:15 UTC 2009")
p Time.parse("2009/10/19")
p Time.parse("H300.10.19")
p Time.parse("S999.9.28")
