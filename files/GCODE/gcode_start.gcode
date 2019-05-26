G90 ; set to absolute positioning - this line was added in case Cura doesn't include it by default
M82 ; set extruder to absolute mode - this line was added in case Cura doesn't include it by default (may not be needed)
G28 ; home all axes
; 
; AUTO BED LEVELING
G29 ;Auto bed leveling
;G28 ; home all axes
; 
; PURGE NOZZLE 
G1 Z0.2 F1200 ; raise nozzle 0.2mm
G92 E0 ; reset extrusion distance
G1 Y10 ; move Y-Axis (bed) 10mm to prep for purge
G1 X100 E12 F600 ; move X-carriage 100mm while purging 12mm of filament
G92 E0 ; reset extrusion distance