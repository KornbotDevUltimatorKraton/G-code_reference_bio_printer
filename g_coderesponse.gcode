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
