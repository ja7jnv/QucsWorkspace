<Qucs Schematic 25.1.0>
<Properties>
  <View=111,30,649,345,1.8127,0,0>
  <Grid=10,10,1>
  <DataSet=att_1dB.dat>
  <DataDisplay=att_1dB.dpl>
  <OpenDisplay=0>
  <Script=att_1dB.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=タイトル>
  <FrameText1=作者:>
  <FrameText2=日付:>
  <FrameText3=リビジョン:>
</Properties>
<Symbol>
  <Rectangle -50 -70 80 100 #000000 1 1 #c0c0c0 1 0>
  <Rectangle -20 -40 20 40 #000000 1 1 #c0c0c0 1 0>
  <Line -10 0 0 10 #000000 1 1>
  <Line -10 -50 0 10 #000000 1 1>
  <Line -80 -20 30 0 #000000 1 1>
  <Line 30 -20 30 0 #000000 1 1>
  <.PortSym 60 -20 2 180 Pout>
  <.PortSym -80 -20 1 0 Pin>
  <.ID -50 34 att1dB>
</Symbol>
<Components>
  <GND * 1 450 240 0 0 0 0>
  <Port Pout 1 470 140 4 -46 0 2 "2" 1 "analog" 0>
  <Port Pin 1 260 140 -23 -46 1 0 "1" 1 "analog" 0>
  <GND * 1 300 240 0 0 0 0>
  <R R2 1 375 140 -35 -45 0 0 "5.9 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 300 210 -15 60 0 1 "866 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 450 210 -15 60 0 1 "866 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <405 140 450 140 "" 0 0 0 "">
  <300 140 345 140 "" 0 0 0 "">
  <300 140 300 180 "" 0 0 0 "">
  <450 140 470 140 "" 0 0 0 "">
  <450 140 450 180 "" 0 0 0 "">
  <260 140 300 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 70 12 #000000 0 "1 dB Pi-Type Attenuator">
</Paintings>
