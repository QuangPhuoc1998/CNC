%
O1000
(-- HOC LENH G00 --)
G00 G17 G21 G40 G49 G80 G90
G91 G28 Z0.
(-- MUI KHOAN --)
T1 M06
G00 G17 G90 G54 X0 Y0 S200 M03
G43 H100 Z0 M08
(-- START MOTION --)
G00 X90 Y160;
G01 Z-5;
G01 X40 Y160;
G01 X40 Y40;
G01 X90 Y40;
G00 Z5;
G00 X130 Y40;
G01 Z-5;
G01 X130 Y160;
G01 X180 Y40;
G01 X180 Y160;
G00 Z5;
G00 X270 Y40;
G01 Z-5;
G01 X220;
G01 Y160;
G01 X270;
G00 Z5;
(-- END MOTION --)
M09
M05
G91 G28 Z0.
G28 X0. Y0.
G90
M30
%