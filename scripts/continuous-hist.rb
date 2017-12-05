#!/usr/bin/env ruby

input = ARGV[0] || 'sa-m084-a306-fun3d/onera03-ratio.tec'

lines = IO.readlines(input)

# output = input.sub(/\.tec/,"-cont.tec")
output = File.basename(input)

throw("won't write over input") if ( input == output)

File.open(output,'w') do |f|
  n = lines.size
  (n/2).times do |o|
    i0 = 2*o+0
    i1 = 2*o+1
    x0,y0 = lines[i0].split
    x1,y1 = lines[i1].split
    x0=x0.to_f
    x1=x1.to_f
    y0=y0.to_f
    y1=y1.to_f
    x = 0.5*(x0+x1)
    y = 0.5*(y0+y1)
    throw("alias") if ( (y0-y1).abs > 1e-21)
    f.printf("%.8e %.8e\n",x,y)
  end
end
