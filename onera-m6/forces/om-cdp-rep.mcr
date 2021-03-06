#!MC 1410
$!OPENLAYOUT  "om-cdp.lay"

$!ACTIVELINEMAPS = [1-5,9,13,17]

$!LINEMAP [1-5]  LINES{LINEPATTERN = SOLID}
$!LINEMAP [1-5]  LINES{COLOR = CUSTOM2}
$!LINEMAP [1-5]  NAME = 'TMR, FIXED'

$!LINEMAP [9]  LINES{COLOR = BLUE}
$!LINEMAP [13]  LINES{COLOR = RED}

$!XYLINEAXIS XDETAIL 1 {RANGEMIN = 0.0}
$!XYLINEAXIS XDETAIL 1 {RANGEMAX = 0.025}
$!XYLINEAXIS YDETAIL 1 {RANGEMIN = 0.011}
$!XYLINEAXIS YDETAIL 1 {RANGEMAX = 0.017}
$!XYLINEAXIS YDETAIL 1 {AUTOGRID = NO}
$!XYLINEAXIS YDETAIL 1 {GRSPACING = 0.001}

$!GLOBALLINEPLOT LEGEND{TEXTSHAPE{HEIGHT = 3.5}}

