<Cabbage> bounds(0, 0, 0, 0)
form caption("genMDM controller") size(1400, 900), colour(58, 110, 182), pluginid("gmdm")
;channel gui alignment: left to right THEN top to bottom
;1 2
;3 4
;5 6
groupbox bounds(466, 42, 180, 122) outlinethickness(0) visible(0)
;-------------------------------
;### GLOBAL SECTION ###
label bounds(710, 122, 661, 16) text("This modifies parameters only. Use built-in DAW plugin for sending note data.") fontcolour(255, 255, 255, 255) visible(0)
;
button bounds(1230, 22, 80, 40) text("Region: PAL", "Region: PAL") visible(0)
rslider bounds(1110, 0, 115, 115) range(0, 127, 0, 1, 1) text("FM Algorithm") popuptext("FM Algorithm") textcolour(211, 211, 211, 255) valuetextbox(1) channel("c1-alg") markercolour(162, 0, 0, 255) fontcolour(211, 211, 211, 255) textboxoutlinecolour(128, 128, 128, 0) trackercolour(162, 0, 0, 255) visible(0)
;
;# END GLOBAL SECTION #
;-------------------------------
;### FM CHANNEL 1 SECTION ###
label bounds(-2, 34, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(54, 6, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op1-lvl1")
rslider bounds(120, 6, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op1-mult")
rslider bounds(174, 6, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op1-dtune")
rslider bounds(224, 6, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 6, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op1-attack")
rslider bounds(376, 6, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op1-dec1")
rslider bounds(430, 6, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op1-dec2")
rslider bounds(484, 6, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op1-lvl2")
rslider bounds(536, 6, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op1-rel")
button bounds(592, 22, 80, 40) text("AM: Off", "AM: Off") channel("c2-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(-2, 108, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(54, 80, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op2-lvl1")
rslider bounds(120, 80, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op2-mult")
rslider bounds(174, 80, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op2-dtune")
rslider bounds(224, 80, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 80, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op2-attack")
rslider bounds(376, 80, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op2-dec1")
rslider bounds(430, 80, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op2-dec2")
rslider bounds(484, 80, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op2-lvl2")
rslider bounds(536, 80, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op2-rel")
button bounds(592, 96, 80, 40) text("AM: Off", "AM: Off") channel("c2-op2-amtog") popuptext("Click to toggle")
; OP 3
label bounds(-2, 180, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(54, 152, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op3-lvl1")
rslider bounds(120, 152, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op3-mult")
rslider bounds(174, 152, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op3-dtune")
rslider bounds(224, 152, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 152, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op3-attack")
rslider bounds(376, 152, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op3-dec1")
rslider bounds(430, 152, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op3-dec2")
rslider bounds(484, 152, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op3-lvl2")
rslider bounds(536, 152, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op3-rel")
button bounds(592, 168, 80, 40) text("AM: Off", "AM: Off") channel("c2-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(-2, 254, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(54, 226, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op4-lvl1")
rslider bounds(120, 226, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op4-mult")
rslider bounds(174, 226, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op4-dtune")
rslider bounds(224, 226, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op4-scale")
rslider bounds(302, 226, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op4-attack")
rslider bounds(376, 226, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op4-dec1")
rslider bounds(430, 226, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op4-dec2")
rslider bounds(484, 226, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op4-lvl2")
rslider bounds(536, 226, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op4-rel")
button bounds(592, 244, 80, 40) text("AM: Off", "AM: Off") channel("c2-op4-amtog")
label bounds(158, -11, 298, 314) text("1") fontcolour(255, 255, 255, 255) alpha(0.2)
;# END FM CHANNEL 1 SECTION #
;-------------------------------
;### FM CHANNEL 2 SECTION ###
;; OP 1
label bounds(698, 34, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(754,  6, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op1-lvl1")
rslider bounds(820,  6, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op1-mult")
rslider bounds(874,  6, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op1-dtune")
rslider bounds(924,  6, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 6, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op1-attack")
rslider bounds(1076, 6, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op1-dec1")
rslider bounds(1130, 6, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op1-dec2")
rslider bounds(1184, 6, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op1-lvl2")
rslider bounds(1236, 6, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op1-rel")
button bounds(1292, 22, 80, 40) text("AM: Off", "AM: Off") channel("c2-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(698, 108, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(754, 80, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op2-lvl1")
rslider bounds(820, 80, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op2-mult")
rslider bounds(874, 80, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op2-dtune")
rslider bounds(924, 80, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 80, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op2-attack")
rslider bounds(1076, 80, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op2-dec1")
rslider bounds(1130, 80, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op2-dec2")
rslider bounds(1184, 80, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op2-lvl2")
rslider bounds(1236, 80, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op2-rel")
button bounds(1292, 96, 80, 40) text("AM: Off", "AM: Off") channel("c2-op2-amtog") popuptext("Click to toggle")
; OP 3
label bounds(698, 180, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(754, 152, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op3-lvl1")
rslider bounds(820, 152, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op3-mult")
rslider bounds(874, 152, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op3-dtune")
rslider bounds(924, 152, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 152, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op3-attack")
rslider bounds(1076, 152, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op3-dec1")
rslider bounds(1130, 152, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op3-dec2")
rslider bounds(1184, 152, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op3-lvl2")
rslider bounds(1236, 152, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op3-rel")
button bounds(1292, 168, 80, 40) text("AM: Off", "AM: Off") channel("c2-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(698, 254, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(754, 226, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op4-lvl1")
rslider bounds(820, 226, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op4-mult")
rslider bounds(874, 226, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op4-dtune")
rslider bounds(924, 226, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op4-scale")
rslider bounds(1002, 226, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op4-attack")
rslider bounds(1076, 226, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op4-dec1")
rslider bounds(1130, 226, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op4-dec2")
rslider bounds(1184, 226, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op4-lvl2")
rslider bounds(1236, 226, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op4-rel")
button bounds(1292, 226, 80, 40) text("AM: Off", "AM: Off") channel("c2-op4-amtog")
label bounds(858, -2, 298, 314) text("2") fontcolour(255, 255, 255, 255) alpha(0.2)
;# END FM CHANNEL 2 SECTION #
;-------------------------------
;### FM CHANNEL 3 SECTION ###
;label bounds(262, 271, 80, 16) text("Channel 3") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
; OP 1
label bounds(-2, 334, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(54, 306, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op1-lvl1")
rslider bounds(120, 306, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op1-mult")
rslider bounds(174, 306, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op1-dtune")
rslider bounds(224, 306, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 306, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op1-attack")
rslider bounds(376, 306, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op1-dec1")
rslider bounds(430, 306, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op1-dec2")
rslider bounds(484, 306, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op1-lvl2")
rslider bounds(536, 306, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op1-rel")
button bounds(592, 322, 80, 40) text("AM: Off", "AM: Off") channel("c2-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(-2, 408, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(54, 380, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op2-lvl1")
rslider bounds(120, 380, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op2-mult")
rslider bounds(174, 380, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op2-dtune")
rslider bounds(224, 380, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 380, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op2-attack")
rslider bounds(376, 380, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op2-dec1")
rslider bounds(430, 380, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op2-dec2")
rslider bounds(484, 380, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op2-lvl2")
rslider bounds(536, 380, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op2-rel")
button bounds(592, 396, 80, 40) text("AM: Off", "AM: Off") channel("c2-op2-amtog") popuptext("Click to toggle")
; OP 3
label bounds(-2, 480, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(54, 452, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op3-lvl1")
rslider bounds(120, 452, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op3-mult")
rslider bounds(174, 452, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op3-dtune")
rslider bounds(224, 452, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(302, 452, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op3-attack")
rslider bounds(376, 452, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op3-dec1")
rslider bounds(430, 452, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op3-dec2")
rslider bounds(484, 452, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op3-lvl2")
rslider bounds(536, 452, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op3-rel")
button bounds(592, 468, 80, 40) text("AM: Off", "AM: Off") channel("c2-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(-2, 554, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(54, 526, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op4-lvl1")
rslider bounds(120, 526, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op4-mult")
rslider bounds(174, 526, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op4-dtune")
rslider bounds(224, 526, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op4-scale")
rslider bounds(302, 526, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op4-attack")
rslider bounds(376, 526, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op4-dec1")
rslider bounds(430, 526, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op4-dec2")
rslider bounds(484, 526, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op4-lvl2")
rslider bounds(536, 526, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op4-rel")
button bounds(592, 544, 80, 40) text("AM: Off", "AM: Off") channel("c2-op4-amtog")
label bounds(158, 289, 298, 314) text("3") fontcolour(255, 255, 255, 255) alpha(0.2)
;# END FM CHANNEL 3 SECTION #
;-------------------------------
;### FM CHANNEL 4 SECTION ###
;label bounds(962, 271, 80, 16) text("Channel 4") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
; OP 1
label bounds(698, 334, 51, 16) text("OP 1") fontcolour(255, 255, 255, 255)
rslider bounds(754, 306, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op1-lvl1")
rslider bounds(820, 306, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op1-mult")
rslider bounds(874, 306, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op1-dtune")
rslider bounds(924, 306, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op1-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 306, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op1-attack")
rslider bounds(1076, 306, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op1-dec1")
rslider bounds(1130, 306, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op1-dec2")
rslider bounds(1184, 306, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op1-lvl2")
rslider bounds(1236, 306, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op1-rel")
button bounds(1292, 322, 80, 40) text("AM: Off", "AM: Off") channel("c2-op1-amtog") popuptext("Click to toggle")
; OP 2
label bounds(698, 408, 51, 16) text("OP 2") fontcolour(255, 255, 255, 255)
rslider bounds(754, 380, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op2-lvl1")
rslider bounds(820, 380, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op2-mult")
rslider bounds(874, 380, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op2-dtune")
rslider bounds(924, 380, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op2-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 380, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op2-attack")
rslider bounds(1076, 380, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op2-dec1")
rslider bounds(1130, 380, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op2-dec2")
rslider bounds(1184, 380, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op2-lvl2")
rslider bounds(1236, 380, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op2-rel")
button bounds(1292, 396, 80, 40) text("AM: Off", "AM: Off") channel("c2-op2-amtog") popuptext("Click to toggle")
; OP 3
label bounds(698, 480, 51, 16) text("OP 3") fontcolour(255, 255, 255, 255)
rslider bounds(754, 452, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op3-lvl1")
rslider bounds(820, 452, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op3-mult")
rslider bounds(874, 452, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op3-dtune")
rslider bounds(924, 452, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op3-scale") popuptext("Rate Scaling (range: 0-3)")
rslider bounds(1002, 452, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op3-attack")
rslider bounds(1076, 452, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op3-dec1")
rslider bounds(1130, 452, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op3-dec2")
rslider bounds(1184, 452, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op3-lvl2")
rslider bounds(1236, 452, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op3-rel")
button bounds(1292, 468, 80, 40) text("AM: Off", "AM: Off") channel("c2-op3-amtog") popuptext("Click to toggle")
; OP 4
label bounds(698, 554, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(754, 526, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c2-op4-lvl1")
rslider bounds(820, 526, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c2-op4-mult")
rslider bounds(874, 526, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c2-op4-dtune")
rslider bounds(924, 526, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c2-op4-scale")
rslider bounds(1002, 526, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c2-op4-attack")
rslider bounds(1076, 526, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c2-op4-dec1")
rslider bounds(1130, 526, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c2-op4-dec2")
rslider bounds(1184, 526, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c2-op4-lvl2")
rslider bounds(1236, 526, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c2-op4-rel")
button bounds(1292, 526, 80, 40) text("AM: Off", "AM: Off") channel("c2-op4-amtog")
label bounds(858, 289, 298, 314) text("4") fontcolour(255, 255, 255, 255) alpha(0.2)
;# END FM CHANNEL 4 SECTION #
;-------------------------------
;### FM CHANNEL 5 SECTION ###
;label bounds(262, 586, 80, 16) text("Channel 5") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
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
label bounds(158, 589, 298, 314) text("5") fontcolour(255, 255, 255, 255) alpha(0.2)
;# END FM CHANNEL 5 SECTION #
;-------------------------------
;### FM CHANNEL 6 SECTION ###
;label bounds(962, 586, 80, 16) text("Channel 6") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
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
label bounds(858, 589, 298, 314) text("6") fontcolour(255, 255, 255, 255) alpha(0.2)
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
label bounds(736, 148, 314, 19) fontcolour(255, 255, 255, 255) text("g-prm: global parameter prm") visible(0)
label bounds(746, 170, 637, 20) fontcolour(255, 255, 255, 255) text("cX-prm: parameter prm for midi channel X (channel-wide setting)") visible(0)
label bounds(722, 200, 613, 18) fontcolour(255, 255, 255, 255) text("cX-opY-prm: parameter prm for FM operator Y on MIDI channel X") visible(0)
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
