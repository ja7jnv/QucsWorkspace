<Qucs Schematic 24.4.1>
<Properties>
  <View=0,-120,975,451,1,0,0>
  <Grid=10,10,1>
  <DataSet=AC simulation.dat>
  <DataDisplay=AC simulation.dpl>
  <OpenDisplay=0>
  <Script=AC simulation.m>
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
  <Vac V1 1 120 200 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <IProbe Pr1 1 230 140 -26 16 0 0>
  <GND * 1 700 140 0 0 0 0>
  <GND * 1 120 230 0 0 0 0>
  <R R1 1 360 140 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L1 1 490 140 -26 10 0 0 "1 uH" 1 "" 0>
  <C C1 1 620 140 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <.AC AC1 1 30 -50 0 36 0 0 "log" 1 "1 Hz" 1 "1 MHz" 1 "601" 1 "no" 0>
</Components>
<Wires>
  <120 140 120 170 "" 0 0 0 "">
  <120 140 200 140 "Vin" 180 80 40 "">
  <260 140 330 140 "" 0 0 0 "">
  <390 140 460 140 "Vl" 450 80 42 "">
  <520 140 590 140 "Vc" 580 80 40 "">
  <650 140 700 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 330 250 11 #000000 0 "RLC直列共振回路のAC解析">
</Paintings>
