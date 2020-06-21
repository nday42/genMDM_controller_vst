<Cabbage> bounds(0, 0, 0, 0)
form caption("genMDM controller") size(1400, 900), colour(58, 110, 182), pluginid("def1")

groupbox bounds(1090, 362, 180, 122) outlinethickness(0)
;-------------------------------
;### GLOBAL SECTION ###
label bounds(290, 14, 661, 16) text("This modifies parameters only. Use built-in DAW plugin for sending note data.") fontcolour(255, 255, 255, 255) 
button bounds(1160, 238, 80, 40) text("Poly Mode: OFF")
button bounds(194, 10, 80, 40) text("Region: PAL")
button bounds(1030, 278, 80, 40) text("Voice 3 mode: Special")
;# END GLOBAL SECTION #
;-------------------------------
;### FM CHANNEL 1 SECTION ###
;# END FM CHANNEL 1 SECTION #
;-------------------------------
;### FM CHANNEL 2 SECTION ###
;# END FM CHANNEL 2 SECTION #
;-------------------------------
;### FM CHANNEL 3 SECTION ###
;# END FM CHANNEL 3 SECTION #
;-------------------------------
;### FM CHANNEL 4 SECTION ###
;# END FM CHANNEL 4 SECTION #
;-------------------------------
;### FM CHANNEL 5 SECTION ###
;# END FM CHANNEL 5 SECTION #
;-------------------------------
;### FM CHANNEL 5 SECTION ###
;# END FM CHANNEL 5 SECTION #
;-------------------------------
;### FM CHANNEL 6 SECTION ###
;# END FM CHANNEL 6 SECTION #
;-------------------------------

rslider bounds(1030, 24, 115, 115) range(0, 127, 0, 1, 1) text("FM Algorithm") popuptext("FM Algorithm") textcolour(211, 211, 211, 255) valuetextbox(1) channel("c1-alg") markercolour(162, 0, 0, 255) fontcolour(211, 211, 211, 255) textboxoutlinecolour(128, 128, 128, 0) trackercolour(162, 0, 0, 255)
;
label bounds(24, 150, 80, 16) text("Operator 1") fontcolour(255, 255, 255, 255)
rslider bounds(120, 118, 76, 77) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op1-lvl1")
rslider bounds(204, 118, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op1-mult")
rslider bounds(288, 118, 76, 77) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op1-dtune")
rslider bounds(378, 118, 76, 77) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op1-scale")
rslider bounds(474, 118, 76, 77) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op1-attack")
rslider bounds(562, 118, 76, 77) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op1-dec1")
rslider bounds(650, 118, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op1-dec2")
rslider bounds(734, 118, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op1-lvl2")
rslider bounds(816, 118, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op1-rel")
button bounds(908, 136, 80, 40) text("AM: Off") channel("c1-op1-amtog")
;
label bounds(24, 248, 80, 16) text("Operator 2") fontcolour(255, 255, 255, 255)
rslider bounds(120, 216, 76, 77) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op2-lvl1")
rslider bounds(204, 216, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op2-mult")
rslider bounds(288, 216, 76, 77) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op2-dtune")
rslider bounds(378, 216, 76, 77) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op2-scale")
rslider bounds(474, 216, 76, 77) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op2-attack")
rslider bounds(562, 216, 76, 77) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op2-dec1")
rslider bounds(650, 216, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op2-dec2")
rslider bounds(734, 216, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op2-lvl2")
rslider bounds(816, 216, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op2-rel")
button bounds(908, 234, 80, 40) text("AM: Off") channel("c1-op2-amtog")
;
label bounds(24, 346, 80, 16) text("Operator 3") fontcolour(255, 255, 255, 255)
rslider bounds(120, 314, 76, 77) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op3-lvl1")
rslider bounds(204, 314, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op3-mult")
rslider bounds(288, 314, 76, 77) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op3-dtune")
rslider bounds(378, 314, 76, 77) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op3-scale")
rslider bounds(474, 314, 76, 77) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op3-attack")
rslider bounds(562, 314, 76, 77) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op3-dec1")
rslider bounds(650, 314, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op3-dec2")
rslider bounds(734, 314, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op3-lvl2")
rslider bounds(816, 314, 76, 77) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op3-rel")
button bounds(908, 332, 80, 40) text("AM: Off") channel("c1-op3-amtog")
;
label bounds(6, 436, 51, 16) text("OP 4") fontcolour(255, 255, 255, 255)
rslider bounds(62, 408, 65, 73) range(0, 127, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level Total") channel("c1-op4-lvl1")
rslider bounds(128, 408, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Multiple") channel("c1-op4-mult")
rslider bounds(182, 408, 48, 73) range(0, 7, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Detune") channel("c1-op4-dtune")
rslider bounds(232, 408, 78, 73) range(0, 3, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Rate Scaling") channel("c1-op4-scale")
rslider bounds(310, 408, 74, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Attack Rate") channel("c1-op4-attack")
rslider bounds(384, 408, 54, 73) range(0, 31, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 1") channel("c1-op4-dec1")
rslider bounds(438, 408, 54, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Decay 2") channel("c1-op4-dec2")
rslider bounds(492, 408, 52, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Level 2") channel("c1-op4-lvl2")
rslider bounds(544, 408, 55, 73) range(0, 15, 0, 1, 1) valuetextbox(1) textcolour(255, 255, 255, 255) fontcolour(255, 255, 255, 255) textboxoutlinecolour(128, 128, 128, 0) text("Release") channel("c1-op4-rel")
button bounds(600, 424, 80, 40) text("AM: Off", "AM: Off") channel("c1-op4-amtog")
;
;
;
vslider bounds(1156, 46, 92, 150) range(0, 127, 0, 1, 1) valuetextbox(1) text("FM Algorithm") textcolour(211, 211, 211, 255) fontcolour(211, 211, 211, 255)
label bounds(316, 40, 314, 19) fontcolour(255, 255, 255, 255) text("g-prm: global parameter prm")
label bounds(326, 62, 637, 20) fontcolour(255, 255, 255, 255) text("cX-prm: parameter prm for midi channel X (channel-wide setting)")
label bounds(302, 92, 613, 18) fontcolour(255, 255, 255, 255) text("cX-opY-prm: parameter prm for FM operator Y on MIDI channel X")
label bounds(28, 74, 80, 16) text("Channel 1") colour(255, 255, 255, 0) fontcolour(255, 255, 255, 255)
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
