%
O1000
(-- LUAN --)
G00 G17 G21 G40 G49 G80 G90
G91 G28 Z0.
(-- MUI  KHOAN --)
T1 M06
G00 G17 G90 G54 X0 Y0 S200 M03
G43 H100 Z0 M08
(-- START MOTION --)
G00 X40 Y40;
G01 Z-5;
G01 Y120;
G01 X90;
G01 Y80;
G01 X40;
G00 Z5;
G00 X130 Y40;
G01 Z-5;
G01 Y120;
G01 Y80;
G01 X180;
G01 Y120;
G01 Y40;
G00 Z5;
G00 X220 Y120;
G01 Z-5;
G01 Y40;
G01 X270;
G01 Y120;
G01 X295 Y135;
G01 X270;
G00 Z5;
G00 X310 Y120;
G01 Z-5;
G01 Y40;
G01 X360;
G01 Y120;
G01 X310;
G01 X335;
G01 X345 Y135;
G01 X330;
G00 Z5;
G00 X450 Y120;
G01 Z-5;
G01 X400;
G01 Y40;
G01 X450;
G00 Z5;
G00 X310 Y150;
G01 Z-5;
G01 X325 Y175;
G00 Z5;
(-- END MOTION --)
M09
M05
G91 G28 Z0.
G28 X0. Y0.
G90
M30
%