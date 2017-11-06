#!/usr/bin/env ruby

inp=ARGV[0]
out=ARGV[1]

lines=IO.readlines(inp)

File.open(out,"w") do |o|
  o.puts 'VARIABLES="N","h=N^(-1/3)","h^2=N^(-2/3)","CL","CD","CDp","CDv","CMy" "max_MUT"'
  o.puts lines[1]
  n = lines.size-2
  n.times do |i|
    line = lines[i+2]
    cols=line.split
    nnodes = cols[1]
    h1 = nnodes.to_f**(-1.0/3.0)
    h2 = nnodes.to_f**(-2.0/3.0)
    cl=cols[7]
    cd=cols[8]
    cdv=cols[9]
    x_moment_length = 0.801672958512342
    cmy=cols[10].to_f/x_moment_length
    cdp=cd.to_f-cdv.to_f
    o.puts [nnodes,h1,h2,cl,cd,cdp,cdv,cmy,0].join(" ")
  end
end
