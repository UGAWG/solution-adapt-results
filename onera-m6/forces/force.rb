#!/usr/bin/env ruby


mcr = "om-cl.lay"
y = 4

dat='"combined_forces_pitchmom_maxmut.dat" "GGNS_LP2.dat" "GGNS_LP4.dat" "GGNS_drag.dat" "GGNS_lift.dat" "FUN3D_LP2C.dat" "FUN3D_LP2.dat" "FUN3D_LP4.dat" "SFE_LP4.dat"'

colors= %w(BLUE RED CUSTOM28 CUSTOM3 CUSTOM32 PURPLE)
symbols=%w(CIRCLE SQUARE DIAMOND GRAD RTRI LTRI)
patterns=%w(DASHED DASHDOT DOTTED LONGDASH DASHDOTDOT)

File.open(mcr,'w') do |f|
  f.printf '#!MC 1200'+"\n"

  f.printf '$!READDATASET \''+dat+"'\n"
  f.printf '  INITIALPLOTTYPE = XYLINE'+"\n"

  f.printf '$!DELETELINEMAPS  [1-20]'+"\n"

  x = 2

  z = 0
  m = 0
  [5,4,4].each do |n|
    n.times do |i|
      c = colors[i]
      f.printf '$!CREATELINEMAP'+"\n"
      m += 1
      z += 1
      linemap = '$!LINEMAP ['+m.to_s+'] '
      f.printf linemap+"ASSIGN{XAXISVAR = #{x}}\n"
      f.printf linemap+"ASSIGN{YAXISVAR = #{y}}\n"
      f.printf linemap+"ASSIGN{ZONE = #{z}}\n"
      f.printf linemap+"NAME = '&ZN&'\n"
      f.printf linemap+"LINES{COLOR = #{c}}\n"
      f.printf linemap+"LINES{LINETHICKNESS = 0.4}\n"
      f.printf linemap+"SYMBOLS{COLOR = #{c}}\n"
      f.printf linemap+"SYMBOLS{FILLCOLOR = #{c}}\n"
      f.printf linemap+"SYMBOLS{SIZE = 1.5}\n"
      f.printf linemap+"SYMBOLS{LINETHICKNESS = 0.4}\n"
#      f.printf linemap+"SYMBOLS{GEOMSHAPE = SQUARE}\n"
      f.printf linemap+"ASSIGN{SHOWINLEGEND = AUTO}\n"
      f.printf '$!ACTIVELINEMAPS += ['+m.to_s+"]\n"
    end
  end

  f.printf '$!LINEPLOTLAYERS SHOWSYMBOLS = NO'+"\n"

  f.printf '$!GLOBALLINEPLOT LEGEND{SHOW = NO}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{TEXTSHAPE{HEIGHT = 2}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{BOX{BOXTYPE = FILLED}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{BOX{COLOR = WHITE}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{BOX{MARGIN = 4}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{ANCHORALIGNMENT = TOPRIGHT}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{XYPOS{X = 100}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{XYPOS{Y = 100}}'+"\n"

  axisdetail = '$!XYLINEAXIS XDETAIL 1 '
  #  f.printf axisdetail+"{TITLE{TITLEMODE = USETEXT}}"+"\n"
  #  f.printf axisdetail+"{TITLE{TEXT = 'h'}}"+"\n"
  f.printf axisdetail+"{TITLE{OFFSET = 8}}"+"\n"
  f.printf axisdetail+"{RANGEMIN = 0.0}"+"\n"
  f.printf axisdetail+"{RANGEMAX = 0.025}"+"\n"
  f.printf axisdetail+"{GRSPACING = 0.005}"+"\n"

  axisdetail = '$!XYLINEAXIS YDETAIL 1 '
  #  f.printf axisdetail+"{TITLE{TITLEMODE = USETEXT}}"+"\n"
  #  f.printf axisdetail+"{TITLE{TEXT = 'PL (dB)'}}"+"\n"
  f.printf axisdetail+"{TITLE{OFFSET = 8}}"+"\n"
  f.printf axisdetail+"{RANGEMIN =  0.20}"+"\n"
  f.printf axisdetail+"{RANGEMAX =  0.28}"+"\n"
  f.printf axisdetail+"{GRSPACING = 0.02}"+"\n"

end
