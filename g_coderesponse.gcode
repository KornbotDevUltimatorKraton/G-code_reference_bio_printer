M119 :Endstop States
M119
Reporting endstop status
x_min: open
y_min: open
z_min: TRIGGERED
z_probe: open
filament: open

M114 - Get Current Position
M114

X:0.00 Y:127.00 Z:145.00 E:0.00 Count X: 0 Y:10160 Z:116000

M503 - Report Settings
M500 - Save Settings

M303 - PID autotune
Auto-tune hotend at 210 °C for 8 cycles:
M303 E0 C8 S210
Auto-tune bed at 60 °C for 8 cycles:
M303 E-1 C8 S60

M119 :Endstop States
M119
Reporting endstop status
x_min: open
y_min: open
z_min: TRIGGERED
z_probe: open
filament: open

M114 - Get Current Position
M114

X:0.00 Y:127.00 Z:145.00 E:0.00 Count X: 0 Y:10160 Z:116000

M503 - Report Settings
M500 - Save Settings

M303 - PID autotune
Auto-tune hotend at 210 °C for 8 cycles:
M303 E0 C8 S210
Auto-tune bed at 60 °C for 8 cycles:
M303 E-1 C8 S60

M34

G1 - Linear Move
G1 X50 F1200 ; Move X50mm

M17 - Enable Steppers
M17; Enable power on all stepper motors

M18 - Disable steppers
M18; Disable all steppers immediately

M92 - Set Axis Steps-per-unit
M92 X80.0 Y80.0 Z400.0 E688.4

M104 - Set Hotend Temperature
M104 S200 T0 ; turn on right extruder
M104 S0 T0 ; turn off right extruder
M104 S0 T1 ; turn off left extruder

M140 - Set Bed Temperature
M140 S0 ; heatbed heater off
M140 S80 ; set heatbed 80

M141 - Set Chamber Temperature
M141 S40; 

M106 - Set Fan Speed [P<index>]Fan index P0-P7
M106 P0 S0 ; off fan0
M106 P1 S255 ; open fan1 100%

M107 - Fan Off [P<index>]Fan index P0-P7
M107 P4 ; off fan4 same M106 P4 S0

M114 - Get Current Position
M114 ;Get the projected current position
X:0.00 Y:127.00 Z:145.00 E:0.00 Count X: 0 Y:10160 Z:116000
ok
M190 - Wait for Bed Temperature
M190 S80 ; Set bed temperature and wait

M400 - Finish Moves
