# write your method here

def crazy_strings(a,b)
  new_a = a.upcase.reverse
  new_b = b.swapcase.gsub("s","z").gsub("S","Z")
  puts "#{new_a} #{new_b}"
end

crazy_strings("life", "hhsHSsHHSJSHHDSJSSHBHFJS")
