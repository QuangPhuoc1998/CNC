%
O1000
(-- ON THI --)
G00 G17 G21 G40 G49 G80 G90
G91 G28 Z0.
(-- PHAY --)
T1 M06
G00 G17 G90 G54 X0 Y0 S200 M03
G43 H100 Z0 M08
(-- START MOTION --)
G42 X0 Y0 D01
G01 Z-3 F100
G01 X15 Y5
G01 X55
G01 X75 Y20
G01 Y59
G03 X59 Y75 R16
G01 X15
G01 X5 Y65
G01 Y15
G03 X15 Y5 R10
G01 Z5
G40 X0 Y0
(GIA CONG LO)
T02 M06
G52 X40 Y40 Z0
G16
G00 X15 Y0
G01 Z-10
G00 Z5
G01 X15 Y60
G01 Z-10
G00 Z5
G01 X15 Y120
G01 Z-10
G00 Z5
G01 X15 Y180
G01 Z-10
G00 Z5
G01 X15 Y240
G01 Z-10
G00 Z5
G01 X15 Y300
G01 Z-10
G01 Z5
G15
G53
G54
(-- END MOTION --)
M09
M05
G91 G28 Z0.
G28 X0. Y0.
G90
M30
%