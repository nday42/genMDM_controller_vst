<Cabbage> bounds(0, 0, 0, 0)
form caption("genMDM controller") size(1400, 900), colour(58, 110, 182), pluginid("gmdm")
;channel gui alignment: left to right THEN top to bottom
;1 2
;3 4
;5 6
groupbox bounds(466, 42, 180, 122) outlinethickness(0)
;-------------------------------
;### GLOBAL SECTION ###
label bounds(710, 122, 661, 16) text("This modifies parameters only. Use built-in DAW plugin for sending note data.") fontcolour(255, 255, 255, 255) 
;
button bounds(1230, 22, 80, 40) text("Region: PAL")
rslider bounds(1110, 0, 115, 115) range(0, 127, 0, 1, 1) text("FM Algorithm") popuptext("FM Algorithm") textcolour(211, 211, 211, 255) valuetextbox(1) channel("c1-alg") markercolour(162, 0, 0, 255) fontcolour(211, 211, 211, 255) textboxoutlinecolour(128, 128, 128, 0) trackercolour(162, 0, 0, 255)
;
;# END GLOBAL SECTION #
;-------------------------------
;### FM CHANNEL 1 SECTION ###
;# END FM CHANNEL 1 SECTION #
;-------------------------------
;### FM CHANNEL 2 SECTION ###
;# END FM CHANNEL 2 SECTION #
;-------------------------------
;### FM CHANNEL 3 SECTION ###
label bounds(262, 271, 80, 16) text("Channel 3") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
; OP 1
label bounds(-2, 319, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(54, 291, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op1-lvl1")
rslider bounds(120, 291, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op1-mult")
rslider bounds(174, 291, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op1-dtune")
rslider bounds(224, 291, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 291, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op1-attack")
rslider bounds(376, 291, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op1-dec1")
rslider bounds(430, 291, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op1-dec2")
rslider bounds(484, 291, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op1-lvl2")
rslider bounds(536, 291, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op1-rel")
button bounds(592, 307, 80, 40) text("AM: Off", "AM: Off") channel("c2-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(-2, 393, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(54, 365, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op2-lvl1")
rslider bounds(120, 365, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op2-mult")
rslider bounds(174, 365, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op2-dtune")
rslider bounds(224, 365, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 365, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op2-attack")
rslider bounds(376, 365, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op2-dec1")
rslider bounds(430, 365, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op2-dec2")
rslider bounds(484, 365, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op2-lvl2")
rslider bounds(536, 365, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op2-rel")
button bounds(592, 381, 80, 40) text("AM: Off", "AM: Off") channel("c2-op2-amtog") popuptext("Click to toggle")
; OP 3
label bounds(-2, 465, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(54, 437, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op3-lvl1")
rslider bounds(120, 437, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op3-mult")
rslider bounds(174, 437, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op3-dtune")
rslider bounds(224, 437, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 437, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op3-attack")
rslider bounds(376, 437, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op3-dec1")
rslider bounds(430, 437, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op3-dec2")
rslider bounds(484, 437, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op3-lvl2")
rslider bounds(536, 437, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op3-rel")
button bounds(592, 453, 80, 40) text("AM: Off", "AM: Off") channel("c2-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(-2, 539, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(54, 511, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op4-lvl1")
rslider bounds(120, 511, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op4-mult")
rslider bounds(174, 511, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op4-dtune")
rslider bounds(224, 511, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op4-scale")
rslider bounds(302, 511, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op4-attack")
rslider bounds(376, 511, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op4-dec1")
rslider bounds(430, 511, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op4-dec2")
rslider bounds(484, 511, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op4-lvl2")
rslider bounds(536, 511, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op4-rel")
button bounds(592, 529, 80, 40) text("AM: Off", "AM: Off") channel("c2-op4-amtog")
;# END FM CHANNEL 3 SECTION #
;-------------------------------
;### FM CHANNEL 4 SECTION ###
label bounds(962, 271, 80, 16) text("Channel 4") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
; OP 1
label bounds(698, 319, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(754, 291, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op1-lvl1")
rslider bounds(820, 291, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op1-mult")
rslider bounds(874, 291, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op1-dtune")
rslider bounds(924, 291, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 291, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op1-attack")
rslider bounds(1076, 291, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op1-dec1")
rslider bounds(1130, 291, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op1-dec2")
rslider bounds(1184, 291, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op1-lvl2")
rslider bounds(1236, 291, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op1-rel")
button bounds(1292, 307, 80, 40) text("AM: Off", "AM: Off") channel("c2-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(698, 393, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(754, 365, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op2-lvl1")
rslider bounds(820, 365, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op2-mult")
rslider bounds(874, 365, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op2-dtune")
rslider bounds(924, 365, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 365, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op2-attack")
rslider bounds(1076, 365, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op2-dec1")
rslider bounds(1130, 365, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op2-dec2")
rslider bounds(1184, 365, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op2-lvl2")
rslider bounds(1236, 365, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op2-rel")
button bounds(1292, 381, 80, 40) text("AM: Off", "AM: Off") channel("c2-op2-amtog") popuptext("Click to toggle")
; OP 3
label bounds(698, 465, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(754, 437, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op3-lvl1")
rslider bounds(820, 437, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op3-mult")
rslider bounds(874, 437, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op3-dtune")
rslider bounds(924, 437, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 437, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op3-attack")
rslider bounds(1076, 437, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op3-dec1")
rslider bounds(1130, 437, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op3-dec2")
rslider bounds(1184, 437, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op3-lvl2")
rslider bounds(1236, 437, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op3-rel")
button bounds(1292, 453, 80, 40) text("AM: Off", "AM: Off") channel("c2-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(698, 539, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(754, 511, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op4-lvl1")
rslider bounds(820, 511, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op4-mult")
rslider bounds(874, 511, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op4-dtune")
rslider bounds(924, 511, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op4-scale")
rslider bounds(1002, 511, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op4-attack")
rslider bounds(1076, 511, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op4-dec1")
rslider bounds(1130, 511, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op4-dec2")
rslider bounds(1184, 511, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op4-lvl2")
rslider bounds(1236, 511, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op4-rel")
button bounds(1292, 529, 80, 40) text("AM: Off", "AM: Off") channel("c2-op4-amtog")
;# END FM CHANNEL 4 SECTION #
;-------------------------------
;### FM CHANNEL 5 SECTION ###
label bounds(262, 586, 80, 16) text("Channel 5") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
; OP 1
label bounds(-2, 634, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(54, 606, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op1-lvl1")
rslider bounds(120, 606, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op1-mult")
rslider bounds(174, 606, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op1-dtune")
rslider bounds(224, 606, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 606, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op1-attack")
rslider bounds(376, 606, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op1-dec1")
rslider bounds(430, 606, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op1-dec2")
rslider bounds(484, 606, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op1-lvl2")
rslider bounds(536, 606, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op1-rel")
button bounds(592, 622, 80, 40) text("AM: Off", "AM: Off") channel("c1-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(-2, 708, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(54, 680, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op2-lvl1")
rslider bounds(120, 680, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op2-mult")
rslider bounds(174, 680, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op2-dtune")
rslider bounds(224, 680, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 680, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op2-attack")
rslider bounds(376, 680, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op2-dec1")
rslider bounds(430, 680, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op2-dec2")
rslider bounds(484, 680, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op2-lvl2")
rslider bounds(536, 680, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op2-rel")
button bounds(592, 696, 80, 40) text("AM: Off", "AM: Off") channel("c1-op3-amtog") popuptext("Click to toggle")
; OP 3
label bounds(-2, 780, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(54, 752, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op3-lvl1")
rslider bounds(120, 752, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op3-mult")
rslider bounds(174, 752, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op3-dtune")
rslider bounds(224, 752, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 752, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op3-attack")
rslider bounds(376, 752, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op3-dec1")
rslider bounds(430, 752, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op3-dec2")
rslider bounds(484, 752, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op3-lvl2")
rslider bounds(536, 752, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op3-rel")
button bounds(592, 768, 80, 40) text("AM: Off", "AM: Off") channel("c1-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(-2, 854, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(54, 826, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op4-lvl1")
rslider bounds(120, 826, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op4-mult")
rslider bounds(174, 826, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op4-dtune")
rslider bounds(224, 826, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op4-scale")
rslider bounds(302, 826, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op4-attack")
rslider bounds(376, 826, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op4-dec1")
rslider bounds(430, 826, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op4-dec2")
rslider bounds(484, 826, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op4-lvl2")
rslider bounds(536, 826, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op4-rel")
button bounds(592, 842, 80, 40) text("AM: Off", "AM: Off") channel("c1-op4-amtog")
;# END FM CHANNEL 5 SECTION #
;-------------------------------
;### FM CHANNEL 6 SECTION ###
label bounds(962, 586, 80, 16) text("Channel 6") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
; OP 1
label bounds(698, 634, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(754, 606, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op1-lvl1")
rslider bounds(820, 606, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op1-mult")
rslider bounds(874, 606, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op1-dtune")
rslider bounds(924, 606, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 606, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op1-attack")
rslider bounds(1076, 606, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op1-dec1")
rslider bounds(1130, 606, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op1-dec2")
rslider bounds(1184, 606, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op1-lvl2")
rslider bounds(1236, 606, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op1-rel")
button bounds(1292, 622, 80, 40) text("AM: Off", "AM: Off") channel("c1-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(698, 708, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(754, 680, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op2-lvl1")
rslider bounds(820, 680, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op2-mult")
rslider bounds(874, 680, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op2-dtune")
rslider bounds(924, 680, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 680, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op2-attack")
rslider bounds(1076, 680, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op2-dec1")
rslider bounds(1130, 680, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op2-dec2")
rslider bounds(1184, 680, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op2-lvl2")
rslider bounds(1236, 680, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op2-rel")
button bounds(1292, 696, 80, 40) text("AM: Off", "AM: Off") channel("c1-op3-amtog") popuptext("Click to toggle")
; OP 3
label bounds(698, 780, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(754, 752, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op3-lvl1")
rslider bounds(820, 752, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op3-mult")
rslider bounds(874, 752, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op3-dtune")
rslider bounds(924, 752, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 752, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op3-attack")
rslider bounds(1076, 752, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op3-dec1")
rslider bounds(1130, 752, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op3-dec2")
rslider bounds(1184, 752, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op3-lvl2")
rslider bounds(1236, 752, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op3-rel")
button bounds(1292, 768, 80, 40) text("AM: Off", "AM: Off") channel("c1-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(698, 854, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(754, 826, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op4-lvl1")
rslider bounds(820, 826, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op4-mult")
rslider bounds(874, 826, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op4-dtune")
rslider bounds(924, 826, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op4-scale")
rslider bounds(1002, 826, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op4-attack")
rslider bounds(1076, 826, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op4-dec1")
rslider bounds(1130, 826, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op4-dec2")
rslider bounds(1184, 826, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op4-lvl2")
rslider bounds(1236, 826, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op4-rel")
button bounds(1292, 842, 80, 40) text("AM: Off", "AM: Off") channel("c1-op4-amtog")
;# END FM CHANNEL 6 SECTION #
;-------------------------------
;
;
;
;
;
;
;
;
;
label bounds(736, 148, 314, 19) fontcolour(255, 255, 255, 255) text("g-prm: global parameter prm")
label bounds(746, 170, 637, 20) fontcolour(255, 255, 255, 255) text("cX-prm: parameter prm for midi channel X (channel-wide setting)")
label bounds(722, 200, 613, 18) fontcolour(255, 255, 255, 255) text("cX-opY-prm: parameter prm for FM operator Y on MIDI channel X")
</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d -+rtmidi=NULL -M0 -m0d --midi-key-cps=4 --midi-velocity-amp=5
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
ksmps = 32
nchnls = 2
0dbfs = 1

;instrument will be triggered by keyboard widget
instr 1
;kEnv madsr .1, .2, .6, .4
;aOut vco2 p5, p4
;outs aOut*kEnv, aOut*kEnv
endin

</CsInstruments>
<CsScore>
;causes Csound to run for about 7000 years...
f0 z
</CsScore>
</CsoundSynthesizer>
