%
O1000
(-- ON THI --)
G00 G17 G21 G40 G49 G80 G90
G91 G28 Z0.
(-- PHAY --)
T1 M06
G00 G17 G90 G54 X0 Y0 S200 M03
G43 H100 Z0 M08
#1 = 0.0
(-- START MOTION --)
G90 G68 X50 Y50 R0 G17 
M98 P011002
G90 G68 X50 Y50 R45 G17 
M98 P011002
G90 G68 X50 Y50 R90 G17 
M98 P011002
G90 G68 X50 Y50 R135 G17 
M98 P011002

(-- END MOTION --)
M09
M05
G91 G28 Z0.
G28 X0. Y0.
G90
M30
%

%
O1002
G90 G00 X50 Y50
G01 Z-5 F0.25
G01 X80
G01Y80
G00 Z5
G69
M99
%
