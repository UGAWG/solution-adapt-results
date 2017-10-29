#!/usr/bin/env ruby

tec='oneram6_LP_154K.tec'
sol='oneram6_LP_154K.mach.sol'
out='oneram6_LP_154K_GGNS.tec'

puts "import #{tec}"
t = IO.readlines(tec)

puts "import #{sol}"
s = IO.readlines(sol)

puts "zip #{out}"
File.open(out,'w') do |o|
  o.puts 'variables = "x" "y" "z" "mach"'
  o.puts t[2].chomp
  nodes=154314
  nodes.times do |i|
    o.puts "#{t[i+3].chomp} #{s[i+8].chomp}"
  end
  elements=836552
  elements.times do |i|
    o.puts t[i+3+nodes].chomp
  end
end
