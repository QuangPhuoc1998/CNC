%
O1000
(-- PHUOC --)
G00 G17 G21 G40 G49 G80 G90
G91 G28 Z0.
(-- KHOAN --)
T1 M06
G00 G17 G90 G54 X0 Y0 S200 M03
G43 H100 Z0 M08
(-- START MOTION --)
G52 X-740 Y-30
G00 X750 Y40; (P)
G01 Z-5;
G01 Y120;
G01 X780;
G02 X790 Y110 R10 F100;
G01 Y90;
G02 X780 Y80 R10 F100;
G01 X750
G00 Z5;
G00 X820 Y40; (H)
G01 Z-5;
G01 Y120;
G01 Y80;
G01 X850;
G02 X860 Y70 R10 F100;
G01 Y40;
G00 Z5;
G00 X890 Y80; (U)
G01 Z-5;
G01 Y50;
G03 X900 Y40 R10 F100;
G01 X920;
G03 X930 Y50 R10 F100;
G01 Y80;
G03 X920 Y100 R10 F100;
G00 Z5;
G00 X990 Y80; (O)
G01 Z-5;
G01 X970;
G03 X960 Y70 R10 F100;
G01 Y50;
G03 X970 Y40 R10 F100;
G01 X990;
G03 X1000 Y50 R10 F100;
G01 Y70;
G03 X990 Y80 R10 F100;
G03 X990 Y100 R10;
G00 Z5;
G00 X1060 Y70; (C)
G01 Z-5;
G03 X1050 Y80 R10 F100;
G01 X1030;
G03 X1020 Y70 R10 F100;
G01 Y50;
G03 X1030 Y40 R10 F100;
G01 X1050;
G03 X1060 Y50 R10 F100;
G00 Z5;
G00 X960 Y110; (O)
G01 Z-5;
G01 X1000 Y130
G00 Z5;
(-- END MOTION --)
M09
M05
G91 G28 Z0.
G28 X0. Y0.
G90
M30
%