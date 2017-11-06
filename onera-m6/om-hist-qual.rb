#!/usr/bin/env ruby

rootlab=Array.new
rootlab<<['./sa-m084-a306-fun3d/onera03','Lp Metric 30K']
rootlab<<['./sa-m084-a306-fun3d/onera10','Lp Metric 100K']
rootlab<<['./sa-m084-a306-fun3d/epic/onera03.epicICS','EPIC-ICS 30K']
rootlab<<['./sa-m084-a306-fun3d/epic/onera10.epicICS','EPIC-ICS 100K']
rootlab<<['./sa-m084-a306-fun3d/epic/onera03.epicICSM','EPIC-ICSM 30K']
rootlab<<['./sa-m084-a306-fun3d/epic/onera10.epicICSM','EPIC-ICSM 100K']
rootlab<<['./sa-m084-a306-fun3d/refine/refine-onera03','refine 30K']
rootlab<<['./sa-m084-a306-fun3d/refine/refine-onera10','refine 100K']
rootlab<<['./pragmatic/onera03_out_new','Pragmatic 30K']
rootlab<<['./pragmatic/onera10_out_new','Pragmatic 100K']
rootlab<<['./sa-m084-a306-fun3d/fefloa/onera03-fefloa','Feflo.a 30K']
rootlab<<['./sa-m084-a306-fun3d/fefloa/onera10-fefloa','Feflo.a 100K']

metric = 'qual'
lay="om-hist-#{metric}.lay"

dat = rootlab.map{|rl| '"'+rl[0]+"-#{metric}.tec"+'"'}.join(' ')

colors= %w(BLACK BLACK BLUE BLUE RED RED CUSTOM28 CUSTOM28 CUSTOM3 CUSTOM3 CUSTOM32 CUSTOM32 PURPLE PURPLE)
symbols=%w(CIRCLE SQUARE DIAMOND GRAD RTRI LTRI)
patterns=%w(SOLID DASHED DASHDOT DOTTED LONGDASH DASHDOTDOT)

File.open(lay,'w') do |f|
  f.printf '#!MC 1200'+"\n"

  f.printf '$!READDATASET \''+dat+"'\n"
  f.printf '  INITIALPLOTTYPE = XYLINE'+"\n"

  f.printf '$!DELETELINEMAPS  [1-20]'+"\n"

  x = 1
  y = 2
  z = 0
  m = 0
  rootlab.each_with_index do |rl,i|
    c = colors[i]
    p=patterns[0]
    f.printf '$!CREATELINEMAP'+"\n"
    m += 1
    z += 1
    linemap = '$!LINEMAP ['+m.to_s+'] '
    f.printf linemap+"ASSIGN{XAXISVAR = #{x}}\n"
    f.printf linemap+"ASSIGN{YAXISVAR = #{y}}\n"
    f.printf linemap+"ASSIGN{ZONE = #{z}}\n"
    f.printf linemap+"NAME = '#{rl[1]}'\n"
    f.printf linemap+"LINES{COLOR = #{c}}\n"
    f.printf linemap+"LINES{LINEPATTERN = #{p}}\n"
    f.printf linemap+"LINES{LINETHICKNESS = 0.4}\n"
    f.printf linemap+"SYMBOLS{COLOR = #{c}}\n"
    f.printf linemap+"SYMBOLS{FILLCOLOR = #{c}}\n"
    f.printf linemap+"SYMBOLS{SIZE = 1.5}\n"
    f.printf linemap+"SYMBOLS{LINETHICKNESS = 0.4}\n"
    f.printf linemap+"ASSIGN{SHOWINLEGEND = AUTO}\n"
    f.printf '$!ACTIVELINEMAPS += ['+m.to_s+"]\n"
  end

  f.printf '$!LINEPLOTLAYERS SHOWSYMBOLS = NO'+"\n"

  f.printf '$!GLOBALLINEPLOT LEGEND{SHOW = YES}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{TEXTSHAPE{HEIGHT = 3}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{BOX{BOXTYPE = FILLED}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{BOX{COLOR = WHITE}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{BOX{MARGIN = 4}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{ANCHORALIGNMENT = TOPLEFT}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{XYPOS{X = 15}}'+"\n"
  f.printf '$!GLOBALLINEPLOT LEGEND{XYPOS{Y = 90}}'+"\n"

  axisdetail = '$!XYLINEAXIS XDETAIL 1 '
  f.printf axisdetail+"{TITLE{TITLEMODE = USETEXT}}"+"\n"
  f.printf axisdetail+"{TITLE{TEXT = 'Mean Ratio'}}"+"\n"
  f.printf axisdetail+"{TITLE{OFFSET = 6}}"+"\n"
  f.printf axisdetail+"{RANGEMIN = 0}"+"\n"
  f.printf axisdetail+"{RANGEMAX = 1}"+"\n"
  f.printf axisdetail+"{GRSPACING = 0.2}"+"\n"

  axisdetail = '$!XYLINEAXIS YDETAIL 1 '
  f.printf axisdetail+"{TITLE{TITLEMODE = USETEXT}}"+"\n"
  f.printf axisdetail+"{TITLE{TEXT = 'Normalized Count'}}"+"\n"
  f.printf axisdetail+"{TITLE{OFFSET = 6}}"+"\n"
  f.printf axisdetail+"{RANGEMIN = 0}"+"\n"
  f.printf axisdetail+"{RANGEMAX = 5}"+"\n"
  f.printf axisdetail+"{GRSPACING = 0.5}"+"\n"
  #f.printf axisdetail+"{TICKLABEL{NUMFORMAT{FORMATTING= FIXEDFLOAT}}}"+"\n"

  f.printf '$!FRAMELAYOUT'+"\n"
  f.printf "  SHOWBORDER = NO\n"
  f.printf "  SHOWHEADER = NO\n"
  f.printf "  XYPOS{ X = 0.25 }\n"
  f.printf "  XYPOS{ Y = 0.25 }\n"
  f.printf "  WIDTH = 10.5\n"
  f.printf "  HEIGHT = 8\n"
  
  
end
