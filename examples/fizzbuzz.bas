5 REM Algoritmo de fizzbuzz
10 FOR N = 1 TO 101
20 GOSUB 200
30 IF N3 = 0 THEN 70
40 IF N5 = 0 THEN 110
50 PRINT INT(N)
60 GOTO 120
70 PRINT "FIZZ",
80 IF N5 = 0 THEN 110
90 PRINT
100 GOTO 120
110 PRINT "BUZZ"
120 NEXT N
130 GO TO 400

200 REM Get remainders
201 LET N3 = N
210 IF N3 < 3 THEN 240
220 N3 = N3 - 3
230 GOTO 210
240 LET N5 = N
250 IF N5 < 5 THEN 280
260 N5 = N5 - 5
270 GOTO 250
280 RETURN

400 END