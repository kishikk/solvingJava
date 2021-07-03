ga1 = "が"
ga1.each_codepoint { |s| p s.to_s(16) }
# "304b"
# "3099"

ga2 = "が"
ga2.each_codepoint { |s| p s.to_s(16) }
# "304c"

p(ga1 == ga2)
# => false

p(ga1.unicode_normalize == ga2.unicode_normalize)