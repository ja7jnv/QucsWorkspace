<Qucs Schematic 25.1.0>
<Properties>
  <View=93,-204,1070,368,0.997953,0,0>
  <Grid=10,10,1>
  <DataSet=stepAtt_Sparam.dat>
  <DataDisplay=stepAtt_Sparam.dpl>
  <OpenDisplay=0>
  <Script=stepAtt_Sparam.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=タイトル>
  <FrameText1=作者:>
  <FrameText2=日付:>
  <FrameText3=リビジョン:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Sub SUB2 1 480 260 -26 38 0 0 "att_2dB.sch" 0>
  <Sub SUB1 1 320 260 -26 38 0 0 "att_1dB.sch" 0>
  <Sub SUB3 1 640 260 -26 38 0 0 "att_4dB.sch" 0>
  <Sub SUB4 1 800 260 -26 38 0 0 "att_8dB.sch" 0>
  <Pac P1 1 160 270 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 940 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 160 300 0 0 0 0>
  <GND * 1 940 300 0 0 0 0>
  <.SP SP1 1 140 -150 0 36 0 0 "log" 1 "1 MHz" 1 "1 GHz" 1 "301" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn3 1 160 10 -23 16 0 0 "dBS21=dB(S[2,1])" 1 "yes" 0>
</Components>
<Wires>
  <160 240 240 240 "" 0 0 0 "">
  <380 240 400 240 "" 0 0 0 "">
  <540 240 560 240 "" 0 0 0 "">
  <700 240 720 240 "" 0 0 0 "">
  <860 240 940 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 520 79 471 239 3 #c0c0c0 1 10 1 1e+06 1 1e+09 0 -16 1 0 1 -1 0.5 1 315 0 225 1 0 0 "周波数 [Hz]" "減衰量 [dB]" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 300 160 11 #000000 0 "1dB">
  <Text 460 160 11 #000000 0 "2dB">
  <Text 620 160 11 #000000 0 "4dB">
  <Text 780 160 11 #000000 0 "8dB">
</Paintings>
