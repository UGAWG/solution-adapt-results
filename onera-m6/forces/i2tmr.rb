#!/usr/bin/env ruby

inp=ARGV[0]
out=ARGV[1]

lines=IO.readlines(inp)

File.open(out,"w") do |o|
  o.puts 'VARIABLES="N","h=N^(-1/3)","h^2=N^(-2/3)","CL","CD","CDp","CDv","CMy" "max_MUT"'
  n = lines.size
  n.times do |i|
    line = lines[i]
    cols=line.split
    nnodes = cols[1]
    h1 = cols[0]
    h2 = h1.to_f**2
    cl=cols[5]
    cd=cols[2]
    cdp=cols[3]
    cdv=cols[4]
    cmy=cols[6]
    o.puts [nnodes,h1,h2,cl,cd,cdp,cdv,cmy,0].join(" ")
  end
end
