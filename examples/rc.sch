<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,909,857,1.5,0,0>
  <Grid=10,10,1>
  <DataSet=rc.dat>
  <DataDisplay=rc.dpl>
  <OpenDisplay=1>
  <Script=rc.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 280 190 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Pr1 1 390 330 28 -31 0 0>
  <GND * 5 400 410 0 0 0 0>
  <GND * 5 520 240 0 0 0 0>
  <Vrect V1 1 120 250 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <GND * 5 120 410 0 0 0 0>
  <C C1 1 400 190 -26 17 0 0 "1u" 1 "" 0 "neutral" 0>
  <.TR TR1 1 560 380 0 184 0 0 "lin" 1 "0" 1 "10m" 1 "101" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <310 190 330 190 "" 0 0 0 "">
  <380 350 380 380 "" 0 0 0 "">
  <330 190 330 380 "" 0 0 0 "">
  <330 380 380 380 "" 0 0 0 "">
  <400 350 400 400 "" 0 0 0 "">
  <120 190 250 190 "" 0 0 0 "">
  <120 190 120 220 "" 0 0 0 "">
  <120 280 120 400 "" 0 0 0 "">
  <400 400 400 410 "" 0 0 0 "">
  <120 400 400 400 "" 0 0 0 "">
  <120 400 120 410 "" 0 0 0 "">
  <520 190 520 240 "" 0 0 0 "">
  <430 190 520 190 "" 0 0 0 "">
  <330 190 370 190 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 180 700 240 160 3 #c0c0c0 1 00 1 0 0.002 0.01 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 "" "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
	<"V1.It" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
