10 REM *** MAX PAIN CHESS - BOARD INITIALIZATION ***
20 REM ----------------------------------------------
30 REM
40 REM WHITE PIECES
50 REM ROOKS
60 A1$ = "R"
70 H1$ = "R"
80 REM KNIGHTS
90 B1$ = "N"
100 G1$ = "N"
110 REM BISHOPS
120 C1$ = "B"
130 F1$ = "B"
140 REM QUEEN
150 D1$ = "Q"
160 REM KING
170 E1$ = "K"
180 REM PAWNS
190 A2$ = "P"
200 B2$ = "P"
210 C2$ = "P"
220 D2$ = "P"
230 E2$ = "P"
240 F2$ = "P"
250 G2$ = "P"
260 H2$ = "P"
270 REM
280 REM BLACK PIECES
290 REM ROOKS
300 A8$ = "r"
310 H8$ = "r"
320 REM KNIGHTS
330 B8$ = "n"
340 G8$ = "n"
350 REM BISHOPS
360 C8$ = "b"
370 F8$ = "b"
380 REM QUEEN
390 D8$ = "q"
400 REM KING
410 E8$ = "k"
420 REM PAWNS
430 A7$ = "p"
440 B7$ = "p"
450 C7$ = "p"
460 D7$ = "p"
470 E7$ = "p"
480 F7$ = "p"
490 G7$ = "p"
500 H7$ = "p"
510 REM
520 REM EMPTY SQUARES
530 REM ROW 3
540 A3$ = " "
550 B3$ = " "
560 C3$ = " "
570 D3$ = " "
580 E3$ = " "
590 F3$ = " "
600 G3$ = " "
610 H3$ = " "
620 REM ROW 4
630 A4$ = " "
640 B4$ = " "
650 C4$ = " "
660 D4$ = " "
670 E4$ = " "
680 F4$ = " "
690 G4$ = " "
700 H4$ = " "
710 REM ROW 5
720 A5$ = " "
730 B5$ = " "
740 C5$ = " "
750 D5$ = " "
760 E5$ = " "
770 F5$ = " "
780 G5$ = " "
790 H5$ = " "
800 REM ROW 6
810 A6$ = " "
820 B6$ = " "
830 C6$ = " "
840 D6$ = " "
850 E6$ = " "
860 F6$ = " "
870 G6$ = " "
880 H6$ = " "
890 REM ----------------------------------------------
900 REM END OF BOARD INITIALIZATION
910 REM
1000 REM *** SCREEN CLEARING ROUTINE ***
1010 REM THIS ROUTINE PRINTS 64 BLANK LINES TO SIMULATE CLEARING THE SCREEN
1020 REM --------------------------------------------------------------------
1030 PRINT ""
1040 PRINT ""
1050 PRINT ""
1060 PRINT ""
1070 PRINT ""
1080 PRINT ""
1090 PRINT ""
1100 PRINT ""
1110 PRINT ""
1120 PRINT ""
1130 PRINT ""
1140 PRINT ""
1150 PRINT ""
1160 PRINT ""
1170 PRINT ""
1180 PRINT ""
1190 PRINT ""
1200 PRINT ""
1210 PRINT ""
1220 PRINT ""
1230 PRINT ""
1240 PRINT ""
1250 PRINT ""
1260 PRINT ""
1270 PRINT ""
1280 PRINT ""
1290 PRINT ""
1300 PRINT ""
1310 PRINT ""
1320 PRINT ""
1330 PRINT ""
1340 PRINT ""
1350 PRINT ""
1360 PRINT ""
1370 PRINT ""
1380 PRINT ""
1390 PRINT ""
1400 PRINT ""
1410 PRINT ""
1420 PRINT ""
1430 PRINT ""
1440 PRINT ""
1450 PRINT ""
1460 PRINT ""
1470 PRINT ""
1480 PRINT ""
1490 PRINT ""
1500 PRINT ""
1510 PRINT ""
1520 PRINT ""
1530 PRINT ""
1540 PRINT ""
1550 PRINT ""
1560 PRINT ""
1570 PRINT ""
1580 PRINT ""
1590 PRINT ""
1600 PRINT ""
1610 PRINT ""
1620 PRINT ""
1630 PRINT ""
1640 PRINT ""
1650 PRINT ""
1660 PRINT ""
1670 REM --------------------------------------------------------------------
1680 REM END OF SCREEN CLEARING ROUTINE
1690 REM
2000 REM *** BOARD DRAWING ROUTINE ***
2010 REM THIS ROUTINE PRINTS THE CURRENT STATE OF THE BOARD, ONE SQUARE PER LINE
2020 REM -----------------------------------------------------------------------
2030 REM ROW 8
2040 PRINT A8$
2050 PRINT B8$
2060 PRINT C8$
2070 PRINT D8$
2080 PRINT E8$
2090 PRINT F8$
2100 PRINT G8$
2110 PRINT H8$
2120 REM ROW 7
2130 PRINT A7$
2140 PRINT B7$
2150 PRINT C7$
2160 PRINT D7$
2170 PRINT E7$
2180 PRINT F7$
2190 PRINT G7$
2200 PRINT H7$
2210 REM ROW 6
2220 PRINT A6$
2230 PRINT B6$
2240 PRINT C6$
2250 PRINT D6$
2260 PRINT E6$
2270 PRINT F6$
2280 PRINT G6$
2290 PRINT H6$
2300 REM ROW 5
2310 PRINT A5$
2320 PRINT B5$
2330 PRINT C5$
2340 PRINT D5$
2350 PRINT E5$
2360 PRINT F5$
2370 PRINT G5$
2380 PRINT H5$
2390 REM ROW 4
2400 PRINT A4$
2410 PRINT B4$
2420 PRINT C4$
2430 PRINT D4$
2440 PRINT E4$
2450 PRINT F4$
2460 PRINT G4$
2470 PRINT H4$
2480 REM ROW 3
2490 PRINT A3$
2500 PRINT B3$
2510 PRINT C3$
2520 PRINT D3$
2530 PRINT E3$
2540 PRINT F3$
2550 PRINT G3$
2560 PRINT H3$
2570 REM ROW 2
2580 PRINT A2$
2590 PRINT B2$
2600 PRINT C2$
2610 PRINT D2$
2620 PRINT E2$
2630 PRINT F2$
2640 PRINT G2$
2650 PRINT H2$
2660 REM ROW 1
2670 PRINT A1$
2680 PRINT B1$
2690 PRINT C1$
2700 PRINT D1$
2710 PRINT E1$
2720 PRINT F1$
2730 PRINT G1$
2740 PRINT H1$
2750 REM -----------------------------------------------------------------------
2760 REM END OF BOARD DRAWING ROUTINE
2770 REM
3000 REM *** MAIN GAME LOGIC ***
3010 REM -------------------------
3020 REM INITIALIZE TURN (1 FOR WHITE, 2 FOR BLACK)
3030 TURN = 1
3040 REM
3050 REM DISPLAY INITIAL BOARD
3060 GOSUB 1000 : REM CLEAR SCREEN
3070 GOSUB 2000 : REM DRAW BOARD
3080 REM
3090 REM MAIN INPUT LOOP START
3100 REM -------------------------
3110 INPUT "Enter your move (e.g., PAWN FROM E2 TO E4): "; MOVE$
3120 REM
3130 REM GO TO MOVE EVALUATION LOGIC
3140 GOTO 4000
3150 REM
3160 REM THIS LABEL IS FOR RETURNING TO INPUT AFTER MOVE EVALUATION IF NO VALID MOVE WAS MADE
3170 REM OR AFTER THE BOARD HAS BEEN REDRAWN
3180 INPUT_RETURN_POINT:
3190 GOTO 3110
3200 REM
3210 REM THIS LABEL IS FOR GOING TO THE SCREEN REFRESH AND THEN RETURNING FOR NEW INPUT
3220 REFRESH_SCREEN_AND_LOOP:
3230 GOSUB 1000 : REM CLEAR SCREEN
3240 GOSUB 2000 : REM DRAW BOARD
3250 GOTO 3180 : REM RETURN TO INPUT PROMPT (INPUT_RETURN_POINT)
3260 REM
3270 REM END OF MAIN GAME LOGIC SECTION
3280 REM ----------------------------------------------------
3290 REM
4000 REM *** MOVE EVALUATION AND EXECUTION ***
4010 REM -------------------------------------
4020 REM EACH POSSIBLE MOVE WILL BE A SEPARATE IF BLOCK
4030 REM
4040 REM --- WHITE MOVES (TURN = 1) ---
4050 REM
4060 REM MOVE: PAWN FROM E2 TO E4
4070 REM --------------------------
4080 IF MOVE$ = "PAWN FROM E2 TO E4" AND TURN = 1 AND E2$ = "P" THEN
4090   REM ACTION: Update board state for Pawn E2 to E4 (White Pawn must be on E2)
4100   E2$ = " "
4110   E4$ = "P"
4120   REM ACTION: Change turn to Black
4130   TURN = 2
4140   REM ACTION: Go to screen refresh
4150   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4160 END IF
4170 REM --------------------------
4180 REM END OF MOVE: PAWN FROM E2 TO E4
4190 REM
4200 REM MOVE: PAWN FROM D2 TO D4
4210 REM --------------------------
4220 IF MOVE$ = "PAWN FROM D2 TO D4" AND TURN = 1 AND D2$ = "P" THEN
4230   REM ACTION: Update board state for Pawn D2 to D4 (White Pawn must be on D2)
4240   D2$ = " "
4250   D4$ = "P"
4260   REM ACTION: Change turn to Black
4270   TURN = 2
4280   REM ACTION: Go to screen refresh
4290   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4300 END IF
4310 REM --------------------------
4320 REM END OF MOVE: PAWN FROM D2 TO D4
4330 REM
4331 REM MOVE: PAWN FROM A2 TO A4
4332 REM --------------------------
4333 IF MOVE$ = "PAWN FROM A2 TO A4" AND TURN = 1 AND A2$ = "P" THEN
4334   REM ACTION: Update board state for Pawn A2 to A4 (White Pawn must be on A2)
4335   A2$ = " "
4336   A4$ = "P"
4337   REM ACTION: Change turn to Black
4338   TURN = 2
4339   REM ACTION: Go to screen refresh
4340   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4341 END IF
4342 REM --------------------------
4343 REM END OF MOVE: PAWN FROM A2 TO A4
4344 REM
4345 REM MOVE: PAWN FROM A2 TO A3
4346 REM --------------------------
4347 IF MOVE$ = "PAWN FROM A2 TO A3" AND TURN = 1 AND A2$ = "P" THEN
4348   REM ACTION: Update board state for Pawn A2 to A3 (White Pawn must be on A2)
4349   A2$ = " "
4350   A3$ = "P"
4351   REM ACTION: Change turn to Black
4352   TURN = 2
4353   REM ACTION: Go to screen refresh
4354   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4355 END IF
4356 REM --------------------------
4357 REM END OF MOVE: PAWN FROM A2 TO A3
4358 REM
4359 REM MOVE: PAWN FROM B2 TO B4
4360 REM --------------------------
4361 IF MOVE$ = "PAWN FROM B2 TO B4" AND TURN = 1 AND B2$ = "P" THEN
4362   REM ACTION: Update board state for Pawn B2 to B4 (White Pawn must be on B2)
4363   B2$ = " "
4364   B4$ = "P"
4365   REM ACTION: Change turn to Black
4366   TURN = 2
4367   REM ACTION: Go to screen refresh
4368   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4369 END IF
4370 REM --------------------------
4371 REM END OF MOVE: PAWN FROM B2 TO B4
4372 REM
4373 REM MOVE: PAWN FROM B2 TO B3
4374 REM --------------------------
4375 IF MOVE$ = "PAWN FROM B2 TO B3" AND TURN = 1 AND B2$ = "P" THEN
4376   REM ACTION: Update board state for Pawn B2 to B3 (White Pawn must be on B2)
4377   B2$ = " "
4378   B3$ = "P"
4379   REM ACTION: Change turn to Black
4380   TURN = 2
4381   REM ACTION: Go to screen refresh
4382   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4383 END IF
4384 REM --------------------------
4385 REM END OF MOVE: PAWN FROM B2 TO B3
4386 REM
4387 REM MOVE: PAWN FROM C2 TO C4
4388 REM --------------------------
4389 IF MOVE$ = "PAWN FROM C2 TO C4" AND TURN = 1 AND C2$ = "P" THEN
4390   REM ACTION: Update board state for Pawn C2 to C4 (White Pawn must be on C2)
4391   C2$ = " "
4392   C4$ = "P"
4393   REM ACTION: Change turn to Black
4394   TURN = 2
4395   REM ACTION: Go to screen refresh
4396   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4397 END IF
4398 REM --------------------------
4399 REM END OF MOVE: PAWN FROM C2 TO C4
4400 REM
4401 REM MOVE: PAWN FROM C2 TO C3
4402 REM --------------------------
4403 IF MOVE$ = "PAWN FROM C2 TO C3" AND TURN = 1 AND C2$ = "P" THEN
4404   REM ACTION: Update board state for Pawn C2 to C3 (White Pawn must be on C2)
4405   C2$ = " "
4406   C3$ = "P"
4407   REM ACTION: Change turn to Black
4408   TURN = 2
4409   REM ACTION: Go to screen refresh
4410   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4411 END IF
4412 REM --------------------------
4413 REM END OF MOVE: PAWN FROM C2 TO C3
4414 REM
4415 REM MOVE: PAWN FROM F2 TO F4
4416 REM --------------------------
4417 IF MOVE$ = "PAWN FROM F2 TO F4" AND TURN = 1 AND F2$ = "P" THEN
4418   REM ACTION: Update board state for Pawn F2 to F4 (White Pawn must be on F2)
4419   F2$ = " "
4420   F4$ = "P"
4421   REM ACTION: Change turn to Black
4422   TURN = 2
4423   REM ACTION: Go to screen refresh
4424   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4425 END IF
4426 REM --------------------------
4427 REM END OF MOVE: PAWN FROM F2 TO F4
4428 REM
4429 REM MOVE: PAWN FROM F2 TO F3
4430 REM --------------------------
4431 IF MOVE$ = "PAWN FROM F2 TO F3" AND TURN = 1 AND F2$ = "P" THEN
4432   REM ACTION: Update board state for Pawn F2 to F3 (White Pawn must be on F2)
4433   F2$ = " "
4434   F3$ = "P"
4435   REM ACTION: Change turn to Black
4436   TURN = 2
4437   REM ACTION: Go to screen refresh
4438   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4439 END IF
4440 REM --------------------------
4441 REM END OF MOVE: PAWN FROM F2 TO F3
4442 REM
4443 REM MOVE: PAWN FROM G2 TO G4
4444 REM --------------------------
4445 IF MOVE$ = "PAWN FROM G2 TO G4" AND TURN = 1 AND G2$ = "P" THEN
4446   REM ACTION: Update board state for Pawn G2 to G4 (White Pawn must be on G2)
4447   G2$ = " "
4448   G4$ = "P"
4449   REM ACTION: Change turn to Black
4450   TURN = 2
4451   REM ACTION: Go to screen refresh
4452   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4453 END IF
4454 REM --------------------------
4455 REM END OF MOVE: PAWN FROM G2 TO G4
4456 REM
4457 REM MOVE: PAWN FROM G2 TO G3
4458 REM --------------------------
4459 IF MOVE$ = "PAWN FROM G2 TO G3" AND TURN = 1 AND G2$ = "P" THEN
4460   REM ACTION: Update board state for Pawn G2 to G3 (White Pawn must be on G2)
4461   G2$ = " "
4462   G3$ = "P"
4463   REM ACTION: Change turn to Black
4464   TURN = 2
4465   REM ACTION: Go to screen refresh
4466   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4467 END IF
4468 REM --------------------------
4469 REM END OF MOVE: PAWN FROM G2 TO G3
4470 REM
4471 REM MOVE: PAWN FROM H2 TO H4
4472 REM --------------------------
4473 IF MOVE$ = "PAWN FROM H2 TO H4" AND TURN = 1 AND H2$ = "P" THEN
4474   REM ACTION: Update board state for Pawn H2 to H4 (White Pawn must be on H2)
4475   H2$ = " "
4476   H4$ = "P"
4477   REM ACTION: Change turn to Black
4478   TURN = 2
4479   REM ACTION: Go to screen refresh
4480   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4481 END IF
4482 REM --------------------------
4483 REM END OF MOVE: PAWN FROM H2 TO H4
4484 REM
4485 REM MOVE: PAWN FROM H2 TO H3
4486 REM --------------------------
4487 IF MOVE$ = "PAWN FROM H2 TO H3" AND TURN = 1 AND H2$ = "P" THEN
4488   REM ACTION: Update board state for Pawn H2 to H3 (White Pawn must be on H2)
4489   H2$ = " "
4490   H3$ = "P"
4491   REM ACTION: Change turn to Black
4492   TURN = 2
4493   REM ACTION: Go to screen refresh
4494   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4495 END IF
4496 REM --------------------------
4497 REM END OF MOVE: PAWN FROM H2 TO H3
4498 REM
4499 REM --- WHITE KNIGHT MOVES ---
4500 REM
4501 REM MOVE: KNIGHT FROM G1 TO F3
4502 REM ---------------------------
4503 IF MOVE$ = "KNIGHT FROM G1 TO F3" AND TURN = 1 AND G1$ = "N" THEN
4504   REM ACTION: Update board state for Knight G1 to F3 (White Knight must be on G1)
4505   G1$ = " "
4506   F3$ = "N"
4507   REM ACTION: Change turn to Black
4508   TURN = 2
4509   REM ACTION: Go to screen refresh
4510   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4511 END IF
4512 REM ---------------------------
4513 REM END OF MOVE: KNIGHT FROM G1 TO F3
4514 REM
4515 REM MOVE: KNIGHT FROM G1 TO H3
4516 REM ---------------------------
4517 IF MOVE$ = "KNIGHT FROM G1 TO H3" AND TURN = 1 AND G1$ = "N" THEN
4518   REM ACTION: Update board state for Knight G1 to H3 (White Knight must be on G1)
4519   G1$ = " "
4520   H3$ = "N"
4521   REM ACTION: Change turn to Black
4522   TURN = 2
4523   REM ACTION: Go to screen refresh
4524   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4525 END IF
4526 REM ---------------------------
4527 REM END OF MOVE: KNIGHT FROM G1 TO H3
4528 REM
4529 REM MOVE: KNIGHT FROM B1 TO A3
4530 REM ---------------------------
4531 IF MOVE$ = "KNIGHT FROM B1 TO A3" AND TURN = 1 AND B1$ = "N" THEN
4532   REM ACTION: Update board state for Knight B1 to A3 (White Knight must be on B1)
4533   B1$ = " "
4534   A3$ = "N"
4535   REM ACTION: Change turn to Black
4536   TURN = 2
4537   REM ACTION: Go to screen refresh
4538   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4539 END IF
4540 REM ---------------------------
4541 REM END OF MOVE: KNIGHT FROM B1 TO A3
4542 REM
4543 REM MOVE: KNIGHT FROM B1 TO C3
4544 REM ---------------------------
4545 IF MOVE$ = "KNIGHT FROM B1 TO C3" AND TURN = 1 AND B1$ = "N" THEN
4546   REM ACTION: Update board state for Knight B1 to C3 (White Knight must be on B1)
4547   B1$ = " "
4548   C3$ = "N"
4549   REM ACTION: Change turn to Black
4550   TURN = 2
4551   REM ACTION: Go to screen refresh
4552   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4553 END IF
4554 REM ---------------------------
4555 REM END OF MOVE: KNIGHT FROM B1 TO C3
4556 REM
4557 REM --- WHITE ROOK MOVES ---
4558 REM
4559 REM MOVE: ROOK FROM A1 TO A2
4560 REM --------------------------
4561 IF MOVE$ = "ROOK FROM A1 TO A2" AND TURN = 1 AND A1$ = "R" AND A2$ = " " THEN
4562   REM ACTION: Update board state for Rook A1 to A2 (White Rook must be on A1, A2 must be empty)
4563   A1$ = " "
4564   A2$ = "R"
4565   REM ACTION: Change turn to Black
4566   TURN = 2
4567   REM ACTION: Go to screen refresh
4568   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4569 END IF
4570 REM --------------------------
4571 REM END OF MOVE: ROOK FROM A1 TO A2
4572 REM
4573 REM MOVE: ROOK FROM A1 TO A3
4574 REM --------------------------
4575 IF MOVE$ = "ROOK FROM A1 TO A3" AND TURN = 1 AND A1$ = "R" AND A2$ = " " AND A3$ = " " THEN
4576   REM ACTION: Update board state for Rook A1 to A3 (Path A2 must be empty, A3 must be empty)
4577   A1$ = " "
4578   A3$ = "R"
4579   REM ACTION: Change turn to Black
4580   TURN = 2
4581   REM ACTION: Go to screen refresh
4582   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4583 END IF
4584 REM --------------------------
4585 REM END OF MOVE: ROOK FROM A1 TO A3
4586 REM
4587 REM MOVE: ROOK FROM A1 TO A4
4588 REM --------------------------
4589 IF MOVE$ = "ROOK FROM A1 TO A4" AND TURN = 1 AND A1$ = "R" AND A2$ = " " AND A3$ = " " AND A4$ = " " THEN
4590   REM ACTION: Update board state for Rook A1 to A4 (Path A2, A3 must be empty, A4 must be empty)
4591   A1$ = " "
4592   A4$ = "R"
4593   REM ACTION: Change turn to Black
4594   TURN = 2
4595   REM ACTION: Go to screen refresh
4596   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4597 END IF
4598 REM --------------------------
4599 REM END OF MOVE: ROOK FROM A1 TO A4
4600 REM
4601 REM MOVE: ROOK FROM A1 TO A5
4602 REM --------------------------
4603 IF MOVE$ = "ROOK FROM A1 TO A5" AND TURN = 1 AND A1$ = "R" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " THEN
4604   REM ACTION: Update board state for Rook A1 to A5 (Path A2-A4 must be empty, A5 must be empty)
4605   A1$ = " "
4606   A5$ = "R"
4607   REM ACTION: Change turn to Black
4608   TURN = 2
4609   REM ACTION: Go to screen refresh
4610   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4611 END IF
4612 REM --------------------------
4613 REM END OF MOVE: ROOK FROM A1 TO A5
4614 REM
4615 REM MOVE: ROOK FROM A1 TO A6
4616 REM --------------------------
4617 IF MOVE$ = "ROOK FROM A1 TO A6" AND TURN = 1 AND A1$ = "R" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " THEN
4618   REM ACTION: Update board state for Rook A1 to A6 (Path A2-A5 must be empty, A6 must be empty)
4619   A1$ = " "
4620   A6$ = "R"
4621   REM ACTION: Change turn to Black
4622   TURN = 2
4623   REM ACTION: Go to screen refresh
4624   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4625 END IF
4626 REM --------------------------
4627 REM END OF MOVE: ROOK FROM A1 TO A6
4628 REM
4629 REM MOVE: ROOK FROM A1 TO A7
4630 REM --------------------------
4631 IF MOVE$ = "ROOK FROM A1 TO A7" AND TURN = 1 AND A1$ = "R" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " THEN
4632   REM ACTION: Update board state for Rook A1 to A7 (Path A2-A6 must be empty, A7 must be empty)
4633   A1$ = " "
4634   A7$ = "R"
4635   REM ACTION: Change turn to Black
4636   TURN = 2
4637   REM ACTION: Go to screen refresh
4638   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4639 END IF
4640 REM --------------------------
4641 REM END OF MOVE: ROOK FROM A1 TO A7
4642 REM
4643 REM MOVE: ROOK FROM A1 TO A8
4644 REM --------------------------
4645 IF MOVE$ = "ROOK FROM A1 TO A8" AND TURN = 1 AND A1$ = "R" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN
4646   REM ACTION: Update board state for Rook A1 to A8 (Path A2-A7 must be empty, A8 must be empty)
4647   A1$ = " "
4648   A8$ = "R"
4649   REM ACTION: Change turn to Black
4650   TURN = 2
4651   REM ACTION: Go to screen refresh
4652   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4653 END IF
4654 REM --------------------------
4655 REM END OF MOVE: ROOK FROM A1 TO A8
4656 REM
4657 REM MOVE: ROOK FROM A1 TO B1
4658 REM --------------------------
4659 IF MOVE$ = "ROOK FROM A1 TO B1" AND TURN = 1 AND A1$ = "R" AND B1$ = " " THEN
4660   REM ACTION: Update board state for Rook A1 to B1 (White Rook must be on A1, B1 must be empty)
4661   A1$ = " "
4662   B1$ = "R"
4663   REM ACTION: Change turn to Black
4664   TURN = 2
4665   REM ACTION: Go to screen refresh
4666   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4667 END IF
4668 REM --------------------------
4669 REM END OF MOVE: ROOK FROM A1 TO B1
4670 REM
4671 REM MOVE: ROOK FROM A1 TO C1
4672 REM --------------------------
4673 IF MOVE$ = "ROOK FROM A1 TO C1" AND TURN = 1 AND A1$ = "R" AND B1$ = " " AND C1$ = " " THEN
4674   REM ACTION: Update board state for Rook A1 to C1 (Path B1 must be empty, C1 must be empty)
4675   A1$ = " "
4676   C1$ = "R"
4677   REM ACTION: Change turn to Black
4678   TURN = 2
4679   REM ACTION: Go to screen refresh
4680   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4681 END IF
4682 REM --------------------------
4683 REM END OF MOVE: ROOK FROM A1 TO C1
4684 REM
4685 REM MOVE: ROOK FROM A1 TO D1
4686 REM --------------------------
4687 IF MOVE$ = "ROOK FROM A1 TO D1" AND TURN = 1 AND A1$ = "R" AND B1$ = " " AND C1$ = " " AND D1$ = " " THEN
4688   REM ACTION: Update board state for Rook A1 to D1 (Path B1, C1 must be empty, D1 must be empty)
4689   A1$ = " "
4690   D1$ = "R"
4691   REM ACTION: Change turn to Black
4692   TURN = 2
4693   REM ACTION: Go to screen refresh
4694   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4695 END IF
4696 REM --------------------------
4697 REM END OF MOVE: ROOK FROM A1 TO D1
4698 REM
4699 REM MOVE: ROOK FROM A1 TO E1
4700 REM --------------------------
4701 IF MOVE$ = "ROOK FROM A1 TO E1" AND TURN = 1 AND A1$ = "R" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " THEN
4702   REM ACTION: Update board state for Rook A1 to E1 (Path B1-D1 must be empty, E1 must be empty)
4703   A1$ = " "
4704   E1$ = "R"
4705   REM ACTION: Change turn to Black
4706   TURN = 2
4707   REM ACTION: Go to screen refresh
4708   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4709 END IF
4710 REM --------------------------
4711 REM END OF MOVE: ROOK FROM A1 TO E1
4712 REM
4713 REM MOVE: ROOK FROM A1 TO F1
4714 REM --------------------------
4715 IF MOVE$ = "ROOK FROM A1 TO F1" AND TURN = 1 AND A1$ = "R" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " THEN
4716   REM ACTION: Update board state for Rook A1 to F1 (Path B1-E1 must be empty, F1 must be empty)
4717   A1$ = " "
4718   F1$ = "R"
4719   REM ACTION: Change turn to Black
4720   TURN = 2
4721   REM ACTION: Go to screen refresh
4722   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4723 END IF
4724 REM --------------------------
4725 REM END OF MOVE: ROOK FROM A1 TO F1
4726 REM
4727 REM MOVE: ROOK FROM A1 TO G1
4728 REM --------------------------
4729 IF MOVE$ = "ROOK FROM A1 TO G1" AND TURN = 1 AND A1$ = "R" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " THEN
4730   REM ACTION: Update board state for Rook A1 to G1 (Path B1-F1 must be empty, G1 must be empty)
4731   A1$ = " "
4732   G1$ = "R"
4733   REM ACTION: Change turn to Black
4734   TURN = 2
4735   REM ACTION: Go to screen refresh
4736   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4737 END IF
4738 REM --------------------------
4739 REM END OF MOVE: ROOK FROM A1 TO G1
4740 REM
4741 REM MOVE: ROOK FROM A1 TO H1
4742 REM --------------------------
4743 IF MOVE$ = "ROOK FROM A1 TO H1" AND TURN = 1 AND A1$ = "R" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN
4744   REM ACTION: Update board state for Rook A1 to H1 (Path B1-G1 must be empty, H1 must be empty)
4745   A1$ = " "
4746   H1$ = "R"
4747   REM ACTION: Change turn to Black
4748   TURN = 2
4749   REM ACTION: Go to screen refresh
4750   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4751 END IF
4752 REM --------------------------
4753 REM END OF MOVE: ROOK FROM A1 TO H1
4754 REM
4755 REM MOVE: ROOK FROM H1 TO H2
4756 REM --------------------------
4757 IF MOVE$ = "ROOK FROM H1 TO H2" AND TURN = 1 AND H1$ = "R" AND H2$ = " " THEN
4758   REM ACTION: Update board state for Rook H1 to H2 (White Rook must be on H1, H2 must be empty)
4759   H1$ = " "
4760   H2$ = "R"
4761   REM ACTION: Change turn to Black
4762   TURN = 2
4763   REM ACTION: Go to screen refresh
4764   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4765 END IF
4766 REM --------------------------
4767 REM END OF MOVE: ROOK FROM H1 TO H2
4768 REM
4769 REM MOVE: ROOK FROM H1 TO H3
4770 REM --------------------------
4771 IF MOVE$ = "ROOK FROM H1 TO H3" AND TURN = 1 AND H1$ = "R" AND H2$ = " " AND H3$ = " " THEN
4772   REM ACTION: Update board state for Rook H1 to H3 (Path H2 must be empty, H3 must be empty)
4773   H1$ = " "
4774   H3$ = "R"
4775   REM ACTION: Change turn to Black
4776   TURN = 2
4777   REM ACTION: Go to screen refresh
4778   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4779 END IF
4780 REM --------------------------
4781 REM END OF MOVE: ROOK FROM H1 TO H3
4782 REM
4783 REM MOVE: ROOK FROM H1 TO H4
4784 REM --------------------------
4785 IF MOVE$ = "ROOK FROM H1 TO H4" AND TURN = 1 AND H1$ = "R" AND H2$ = " " AND H3$ = " " AND H4$ = " " THEN
4786   REM ACTION: Update board state for Rook H1 to H4 (Path H2, H3 must be empty, H4 must be empty)
4787   H1$ = " "
4788   H4$ = "R"
4789   REM ACTION: Change turn to Black
4790   TURN = 2
4791   REM ACTION: Go to screen refresh
4792   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4793 END IF
4794 REM --------------------------
4795 REM END OF MOVE: ROOK FROM H1 TO H4
4796 REM
4797 REM MOVE: ROOK FROM H1 TO H5
4798 REM --------------------------
4799 IF MOVE$ = "ROOK FROM H1 TO H5" AND TURN = 1 AND H1$ = "R" AND H2$ = " " AND H3$ = " " AND H4$ = " " AND H5$ = " " THEN
4800   REM ACTION: Update board state for Rook H1 to H5 (Path H2-H4 must be empty, H5 must be empty)
4801   H1$ = " "
4802   H5$ = "R"
4803   REM ACTION: Change turn to Black
4804   TURN = 2
4805   REM ACTION: Go to screen refresh
4806   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4807 END IF
4808 REM --------------------------
4809 REM END OF MOVE: ROOK FROM H1 TO H5
4810 REM
4811 REM MOVE: ROOK FROM H1 TO H6
4812 REM --------------------------
4813 IF MOVE$ = "ROOK FROM H1 TO H6" AND TURN = 1 AND H1$ = "R" AND H2$ = " " AND H3$ = " " AND H4$ = " " AND H5$ = " " AND H6$ = " " THEN
4814   REM ACTION: Update board state for Rook H1 to H6 (Path H2-H5 must be empty, H6 must be empty)
4815   H1$ = " "
4816   H6$ = "R"
4817   REM ACTION: Change turn to Black
4818   TURN = 2
4819   REM ACTION: Go to screen refresh
4820   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4821 END IF
4822 REM --------------------------
4823 REM END OF MOVE: ROOK FROM H1 TO H6
4824 REM
4825 REM MOVE: ROOK FROM H1 TO H7
4826 REM --------------------------
4827 IF MOVE$ = "ROOK FROM H1 TO H7" AND TURN = 1 AND H1$ = "R" AND H2$ = " " AND H3$ = " " AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " THEN
4828   REM ACTION: Update board state for Rook H1 to H7 (Path H2-H6 must be empty, H7 must be empty)
4829   H1$ = " "
4830   H7$ = "R"
4831   REM ACTION: Change turn to Black
4832   TURN = 2
4833   REM ACTION: Go to screen refresh
4834   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4835 END IF
4836 REM --------------------------
4837 REM END OF MOVE: ROOK FROM H1 TO H7
4838 REM
4839 REM MOVE: ROOK FROM H1 TO H8
4840 REM --------------------------
4841 IF MOVE$ = "ROOK FROM H1 TO H8" AND TURN = 1 AND H1$ = "R" AND H2$ = " " AND H3$ = " " AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN
4842   REM ACTION: Update board state for Rook H1 to H8 (Path H2-H7 must be empty, H8 must be empty)
4843   H1$ = " "
4844   H8$ = "R"
4845   REM ACTION: Change turn to Black
4846   TURN = 2
4847   REM ACTION: Go to screen refresh
4848   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4849 END IF
4850 REM --------------------------
4851 REM END OF MOVE: ROOK FROM H1 TO H8
4852 REM
4853 REM MOVE: ROOK FROM H1 TO G1
4854 REM --------------------------
4855 IF MOVE$ = "ROOK FROM H1 TO G1" AND TURN = 1 AND H1$ = "R" AND G1$ = " " THEN
4856   REM ACTION: Update board state for Rook H1 to G1 (White Rook must be on H1, G1 must be empty)
4857   H1$ = " "
4858   G1$ = "R"
4859   REM ACTION: Change turn to Black
4860   TURN = 2
4861   REM ACTION: Go to screen refresh
4862   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4863 END IF
4864 REM --------------------------
4865 REM END OF MOVE: ROOK FROM H1 TO G1
4866 REM
4867 REM MOVE: ROOK FROM H1 TO F1
4868 REM --------------------------
4869 IF MOVE$ = "ROOK FROM H1 TO F1" AND TURN = 1 AND H1$ = "R" AND G1$ = " " AND F1$ = " " THEN
4870   REM ACTION: Update board state for Rook H1 to F1 (Path G1 must be empty, F1 must be empty)
4871   H1$ = " "
4872   F1$ = "R"
4873   REM ACTION: Change turn to Black
4874   TURN = 2
4875   REM ACTION: Go to screen refresh
4876   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4877 END IF
4878 REM --------------------------
4879 REM END OF MOVE: ROOK FROM H1 TO F1
4880 REM
4881 REM MOVE: ROOK FROM H1 TO E1
4882 REM --------------------------
4883 IF MOVE$ = "ROOK FROM H1 TO E1" AND TURN = 1 AND H1$ = "R" AND G1$ = " " AND F1$ = " " AND E1$ = " " THEN
4884   REM ACTION: Update board state for Rook H1 to E1 (Path G1, F1 must be empty, E1 must be empty)
4885   H1$ = " "
4886   E1$ = "R"
4887   REM ACTION: Change turn to Black
4888   TURN = 2
4889   REM ACTION: Go to screen refresh
4890   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4891 END IF
4892 REM --------------------------
4893 REM END OF MOVE: ROOK FROM H1 TO E1
4894 REM
4895 REM MOVE: ROOK FROM H1 TO D1
4896 REM --------------------------
4897 IF MOVE$ = "ROOK FROM H1 TO D1" AND TURN = 1 AND H1$ = "R" AND G1$ = " " AND F1$ = " " AND E1$ = " " AND D1$ = " " THEN
4898   REM ACTION: Update board state for Rook H1 to D1 (Path G1-E1 must be empty, D1 must be empty)
4899   H1$ = " "
4900   D1$ = "R"
4901   REM ACTION: Change turn to Black
4902   TURN = 2
4903   REM ACTION: Go to screen refresh
4904   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4905 END IF
4906 REM --------------------------
4907 REM END OF MOVE: ROOK FROM H1 TO D1
4908 REM
4909 REM MOVE: ROOK FROM H1 TO C1
4910 REM --------------------------
4911 IF MOVE$ = "ROOK FROM H1 TO C1" AND TURN = 1 AND H1$ = "R" AND G1$ = " " AND F1$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " THEN
4912   REM ACTION: Update board state for Rook H1 to C1 (Path G1-D1 must be empty, C1 must be empty)
4913   H1$ = " "
4914   C1$ = "R"
4915   REM ACTION: Change turn to Black
4916   TURN = 2
4917   REM ACTION: Go to screen refresh
4918   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4919 END IF
4920 REM --------------------------
4921 REM END OF MOVE: ROOK FROM H1 TO C1
4922 REM
4923 REM MOVE: ROOK FROM H1 TO B1
4924 REM --------------------------
4925 IF MOVE$ = "ROOK FROM H1 TO B1" AND TURN = 1 AND H1$ = "R" AND G1$ = " " AND F1$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " THEN
4926   REM ACTION: Update board state for Rook H1 to B1 (Path G1-C1 must be empty, B1 must be empty)
4927   H1$ = " "
4928   B1$ = "R"
4929   REM ACTION: Change turn to Black
4930   TURN = 2
4931   REM ACTION: Go to screen refresh
4932   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4933 END IF
4934 REM --------------------------
4935 REM END OF MOVE: ROOK FROM H1 TO B1
4936 REM
4937 REM MOVE: ROOK FROM H1 TO A1
4938 REM --------------------------
4939 IF MOVE$ = "ROOK FROM H1 TO A1" AND TURN = 1 AND H1$ = "R" AND G1$ = " " AND F1$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN
4940   REM ACTION: Update board state for Rook H1 to A1 (Path G1-B1 must be empty, A1 must be empty)
4941   H1$ = " "
4942   A1$ = "R"
4943   REM ACTION: Change turn to Black
4944   TURN = 2
4945   REM ACTION: Go to screen refresh
4946   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4947 END IF
4948 REM --------------------------
4949 REM END OF MOVE: ROOK FROM H1 TO A1
4950 REM
4951 REM --- BLACK MOVES (TURN = 2) ---
4350 REM
4360 REM MOVE: PAWN FROM E7 TO E5
4370 REM --------------------------
4380 IF MOVE$ = "PAWN FROM E7 TO E5" AND TURN = 2 AND E7$ = "p" THEN
4390   REM ACTION: Update board state for Pawn E7 to E5 (Black Pawn must be on E7)
4400   E7$ = " "
4410   E5$ = "p"
4420   REM ACTION: Change turn to White
4430   TURN = 1
4440   REM ACTION: Go to screen refresh
4450   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4460 END IF
4470 REM --------------------------
4480 REM END OF MOVE: PAWN FROM E7 TO E5
4490 REM
4491 REM MOVE: PAWN FROM H7 TO H5
4492 REM --------------------------
4493 IF MOVE$ = "PAWN FROM H7 TO H5" AND TURN = 2 AND H7$ = "p" THEN
4494   REM ACTION: Update board state for Pawn H7 to H5 (Black Pawn must be on H7)
4495   H7$ = " "
4496   H5$ = "p"
4497   REM ACTION: Change turn to White
4498   TURN = 1
4499   REM ACTION: Go to screen refresh
4500   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4501 END IF
4502 REM --------------------------
4503 REM END OF MOVE: PAWN FROM H7 TO H5
4504 REM
4505 REM MOVE: PAWN FROM H7 TO H6
4506 REM --------------------------
4507 IF MOVE$ = "PAWN FROM H7 TO H6" AND TURN = 2 AND H7$ = "p" THEN
4508   REM ACTION: Update board state for Pawn H7 to H6 (Black Pawn must be on H7)
4509   H7$ = " "
4510   H6$ = "p"
4511   REM ACTION: Change turn to White
4512   TURN = 1
4513   REM ACTION: Go to screen refresh
4514   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4515 END IF
4516 REM --------------------------
4517 REM END OF MOVE: PAWN FROM H7 TO H6
4518 REM
4519 REM MOVE: PAWN FROM A7 TO A5
4520 REM --------------------------
4521 IF MOVE$ = "PAWN FROM A7 TO A5" AND TURN = 2 AND A7$ = "p" THEN
4522   REM ACTION: Update board state for Pawn A7 to A5 (Black Pawn must be on A7)
4523   A7$ = " "
4524   A5$ = "p"
4525   REM ACTION: Change turn to White
4526   TURN = 1
4527   REM ACTION: Go to screen refresh
4528   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4529 END IF
4530 REM --------------------------
4531 REM END OF MOVE: PAWN FROM A7 TO A5
4532 REM
4533 REM MOVE: PAWN FROM A7 TO A6
4534 REM --------------------------
4535 IF MOVE$ = "PAWN FROM A7 TO A6" AND TURN = 2 AND A7$ = "p" THEN
4536   REM ACTION: Update board state for Pawn A7 to A6 (Black Pawn must be on A7)
4537   A7$ = " "
4538   A6$ = "p"
4539   REM ACTION: Change turn to White
4540   TURN = 1
4541   REM ACTION: Go to screen refresh
4542   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4543 END IF
4544 REM --------------------------
4545 REM END OF MOVE: PAWN FROM A7 TO A6
4546 REM
4547 REM MOVE: PAWN FROM B7 TO B5
4548 REM --------------------------
4549 IF MOVE$ = "PAWN FROM B7 TO B5" AND TURN = 2 AND B7$ = "p" THEN
4550   REM ACTION: Update board state for Pawn B7 to B5 (Black Pawn must be on B7)
4551   B7$ = " "
4552   B5$ = "p"
4553   REM ACTION: Change turn to White
4554   TURN = 1
4555   REM ACTION: Go to screen refresh
4556   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4557 END IF
4558 REM --------------------------
4559 REM END OF MOVE: PAWN FROM B7 TO B5
4560 REM
4561 REM MOVE: PAWN FROM B7 TO B6
4562 REM --------------------------
4563 IF MOVE$ = "PAWN FROM B7 TO B6" AND TURN = 2 AND B7$ = "p" THEN
4564   REM ACTION: Update board state for Pawn B7 to B6 (Black Pawn must be on B7)
4565   B7$ = " "
4566   B6$ = "p"
4567   REM ACTION: Change turn to White
4568   TURN = 1
4569   REM ACTION: Go to screen refresh
4570   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4571 END IF
4572 REM --------------------------
4573 REM END OF MOVE: PAWN FROM B7 TO B6
4574 REM
4575 REM MOVE: PAWN FROM C7 TO C5
4576 REM --------------------------
4577 IF MOVE$ = "PAWN FROM C7 TO C5" AND TURN = 2 AND C7$ = "p" THEN
4578   REM ACTION: Update board state for Pawn C7 to C5 (Black Pawn must be on C7)
4579   C7$ = " "
4580   C5$ = "p"
4581   REM ACTION: Change turn to White
4582   TURN = 1
4583   REM ACTION: Go to screen refresh
4584   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4585 END IF
4586 REM --------------------------
4587 REM END OF MOVE: PAWN FROM C7 TO C5
4588 REM
4589 REM MOVE: PAWN FROM C7 TO C6
4590 REM --------------------------
4591 IF MOVE$ = "PAWN FROM C7 TO C6" AND TURN = 2 AND C7$ = "p" THEN
4592   REM ACTION: Update board state for Pawn C7 to C6 (Black Pawn must be on C7)
4593   C7$ = " "
4594   C6$ = "p"
4595   REM ACTION: Change turn to White
4596   TURN = 1
4597   REM ACTION: Go to screen refresh
4598   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4599 END IF
4600 REM --------------------------
4601 REM END OF MOVE: PAWN FROM C7 TO C6
4602 REM
4603 REM MOVE: PAWN FROM D7 TO D5
4604 REM --------------------------
4605 IF MOVE$ = "PAWN FROM D7 TO D5" AND TURN = 2 AND D7$ = "p" THEN
4606   REM ACTION: Update board state for Pawn D7 to D5 (Black Pawn must be on D7)
4607   D7$ = " "
4608   D5$ = "p"
4609   REM ACTION: Change turn to White
4610   TURN = 1
4611   REM ACTION: Go to screen refresh
4612   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4613 END IF
4614 REM --------------------------
4615 REM END OF MOVE: PAWN FROM D7 TO D5
4616 REM
4617 REM MOVE: PAWN FROM D7 TO D6
4618 REM --------------------------
4619 IF MOVE$ = "PAWN FROM D7 TO D6" AND TURN = 2 AND D7$ = "p" THEN
4620   REM ACTION: Update board state for Pawn D7 to D6 (Black Pawn must be on D7)
4621   D7$ = " "
4622   D6$ = "p"
4623   REM ACTION: Change turn to White
4624   TURN = 1
4625   REM ACTION: Go to screen refresh
4626   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4627 END IF
4628 REM --------------------------
4629 REM END OF MOVE: PAWN FROM D7 TO D6
4630 REM
4631 REM MOVE: PAWN FROM F7 TO F5
4632 REM --------------------------
4633 IF MOVE$ = "PAWN FROM F7 TO F5" AND TURN = 2 AND F7$ = "p" THEN
4634   REM ACTION: Update board state for Pawn F7 to F5 (Black Pawn must be on F7)
4635   F7$ = " "
4636   F5$ = "p"
4637   REM ACTION: Change turn to White
4638   TURN = 1
4639   REM ACTION: Go to screen refresh
4640   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4641 END IF
4642 REM --------------------------
4643 REM END OF MOVE: PAWN FROM F7 TO F5
4644 REM
4645 REM MOVE: PAWN FROM F7 TO F6
4646 REM --------------------------
4647 IF MOVE$ = "PAWN FROM F7 TO F6" AND TURN = 2 AND F7$ = "p" THEN
4648   REM ACTION: Update board state for Pawn F7 to F6 (Black Pawn must be on F7)
4649   F7$ = " "
4650   F6$ = "p"
4651   REM ACTION: Change turn to White
4652   TURN = 1
4653   REM ACTION: Go to screen refresh
4654   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4655 END IF
4656 REM --------------------------
4657 REM END OF MOVE: PAWN FROM F7 TO F6
4658 REM
4659 REM MOVE: PAWN FROM G7 TO G5
4660 REM --------------------------
4661 IF MOVE$ = "PAWN FROM G7 TO G5" AND TURN = 2 AND G7$ = "p" THEN
4662   REM ACTION: Update board state for Pawn G7 to G5 (Black Pawn must be on G7)
4663   G7$ = " "
4664   G5$ = "p"
4665   REM ACTION: Change turn to White
4666   TURN = 1
4667   REM ACTION: Go to screen refresh
4668   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4669 END IF
4670 REM --------------------------
4671 REM END OF MOVE: PAWN FROM G7 TO G5
4672 REM
4673 REM MOVE: PAWN FROM G7 TO G6
4674 REM --------------------------
4675 IF MOVE$ = "PAWN FROM G7 TO G6" AND TURN = 2 AND G7$ = "p" THEN
4676   REM ACTION: Update board state for Pawn G7 to G6 (Black Pawn must be on G7)
4677   G7$ = " "
4678   G6$ = "p"
4679   REM ACTION: Change turn to White
4680   TURN = 1
4681   REM ACTION: Go to screen refresh
4682   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4683 END IF
4684 REM --------------------------
4685 REM END OF MOVE: PAWN FROM G7 TO G6
4686 REM
4687 REM --- BLACK KNIGHT MOVES ---
4688 REM
4689 REM MOVE: KNIGHT FROM G8 TO F6
4690 REM ---------------------------
4691 IF MOVE$ = "KNIGHT FROM G8 TO F6" AND TURN = 2 AND G8$ = "n" THEN
4692   REM ACTION: Update board state for Knight G8 to F6 (Black Knight must be on G8)
4693   G8$ = " "
4694   F6$ = "n"
4695   REM ACTION: Change turn to White
4696   TURN = 1
4697   REM ACTION: Go to screen refresh
4698   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4699 END IF
4700 REM ---------------------------
4701 REM END OF MOVE: KNIGHT FROM G8 TO F6
4702 REM
4703 REM MOVE: KNIGHT FROM G8 TO H6
4704 REM ---------------------------
4705 IF MOVE$ = "KNIGHT FROM G8 TO H6" AND TURN = 2 AND G8$ = "n" THEN
4706   REM ACTION: Update board state for Knight G8 to H6 (Black Knight must be on G8)
4707   G8$ = " "
4708   H6$ = "n"
4709   REM ACTION: Change turn to White
4710   TURN = 1
4711   REM ACTION: Go to screen refresh
4712   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4713 END IF
4714 REM ---------------------------
4715 REM END OF MOVE: KNIGHT FROM G8 TO H6
4716 REM
4717 REM MOVE: KNIGHT FROM B8 TO A6
4718 REM ---------------------------
4719 IF MOVE$ = "KNIGHT FROM B8 TO A6" AND TURN = 2 AND B8$ = "n" THEN
4720   REM ACTION: Update board state for Knight B8 to A6 (Black Knight must be on B8)
4721   B8$ = " "
4722   A6$ = "n"
4723   REM ACTION: Change turn to White
4724   TURN = 1
4725   REM ACTION: Go to screen refresh
4726   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4727 END IF
4728 REM ---------------------------
4729 REM END OF MOVE: KNIGHT FROM B8 TO A6
4730 REM
4731 REM MOVE: KNIGHT FROM B8 TO C6
4732 REM ---------------------------
4733 IF MOVE$ = "KNIGHT FROM B8 TO C6" AND TURN = 2 AND B8$ = "n" THEN
4734   REM ACTION: Update board state for Knight B8 to C6 (Black Knight must be on B8)
4735   B8$ = " "
4736   C6$ = "n"
4737   REM ACTION: Change turn to White
4738   TURN = 1
4739   REM ACTION: Go to screen refresh
4740   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4741 END IF
4742 REM ---------------------------
4743 REM END OF MOVE: KNIGHT FROM B8 TO C6
4744 REM
4745 REM --- BLACK ROOK MOVES ---
4746 REM
4747 REM MOVE: ROOK FROM A8 TO A7
4748 REM --------------------------
4749 IF MOVE$ = "ROOK FROM A8 TO A7" AND TURN = 2 AND A8$ = "r" AND A7$ = " " THEN
4750   REM ACTION: Update board state for Rook A8 to A7 (Black Rook must be on A8, A7 must be empty)
4751   A8$ = " "
4752   A7$ = "r"
4753   REM ACTION: Change turn to White
4754   TURN = 1
4755   REM ACTION: Go to screen refresh
4756   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4757 END IF
4758 REM --------------------------
4759 REM END OF MOVE: ROOK FROM A8 TO A7
4760 REM
4761 REM MOVE: ROOK FROM A8 TO A6
4762 REM --------------------------
4763 IF MOVE$ = "ROOK FROM A8 TO A6" AND TURN = 2 AND A8$ = "r" AND A7$ = " " AND A6$ = " " THEN
4764   REM ACTION: Update board state for Rook A8 to A6 (Path A7 must be empty, A6 must be empty)
4765   A8$ = " "
4766   A6$ = "r"
4767   REM ACTION: Change turn to White
4768   TURN = 1
4769   REM ACTION: Go to screen refresh
4770   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4771 END IF
4772 REM --------------------------
4773 REM END OF MOVE: ROOK FROM A8 TO A6
4774 REM
4775 REM MOVE: ROOK FROM A8 TO A5
4776 REM --------------------------
4777 IF MOVE$ = "ROOK FROM A8 TO A5" AND TURN = 2 AND A8$ = "r" AND A7$ = " " AND A6$ = " " AND A5$ = " " THEN
4778   REM ACTION: Update board state for Rook A8 to A5 (Path A7, A6 must be empty, A5 must be empty)
4779   A8$ = " "
4780   A5$ = "r"
4781   REM ACTION: Change turn to White
4782   TURN = 1
4783   REM ACTION: Go to screen refresh
4784   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4785 END IF
4786 REM --------------------------
4787 REM END OF MOVE: ROOK FROM A8 TO A5
4788 REM
4789 REM MOVE: ROOK FROM A8 TO A4
4790 REM --------------------------
4791 IF MOVE$ = "ROOK FROM A8 TO A4" AND TURN = 2 AND A8$ = "r" AND A7$ = " " AND A6$ = " " AND A5$ = " " AND A4$ = " " THEN
4792   REM ACTION: Update board state for Rook A8 to A4 (Path A7-A5 must be empty, A4 must be empty)
4793   A8$ = " "
4794   A4$ = "r"
4795   REM ACTION: Change turn to White
4796   TURN = 1
4797   REM ACTION: Go to screen refresh
4798   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4799 END IF
4800 REM --------------------------
4801 REM END OF MOVE: ROOK FROM A8 TO A4
4802 REM
4803 REM MOVE: ROOK FROM A8 TO A3
4804 REM --------------------------
4805 IF MOVE$ = "ROOK FROM A8 TO A3" AND TURN = 2 AND A8$ = "r" AND A7$ = " " AND A6$ = " " AND A5$ = " " AND A4$ = " " AND A3$ = " " THEN
4806   REM ACTION: Update board state for Rook A8 to A3 (Path A7-A4 must be empty, A3 must be empty)
4807   A8$ = " "
4808   A3$ = "r"
4809   REM ACTION: Change turn to White
4810   TURN = 1
4811   REM ACTION: Go to screen refresh
4812   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4813 END IF
4814 REM --------------------------
4815 REM END OF MOVE: ROOK FROM A8 TO A3
4816 REM
4817 REM MOVE: ROOK FROM A8 TO A2
4818 REM --------------------------
4819 IF MOVE$ = "ROOK FROM A8 TO A2" AND TURN = 2 AND A8$ = "r" AND A7$ = " " AND A6$ = " " AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " THEN
4820   REM ACTION: Update board state for Rook A8 to A2 (Path A7-A3 must be empty, A2 must be empty)
4821   A8$ = " "
4822   A2$ = "r"
4823   REM ACTION: Change turn to White
4824   TURN = 1
4825   REM ACTION: Go to screen refresh
4826   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4827 END IF
4828 REM --------------------------
4829 REM END OF MOVE: ROOK FROM A8 TO A2
4830 REM
4831 REM MOVE: ROOK FROM A8 TO A1
4832 REM --------------------------
4833 IF MOVE$ = "ROOK FROM A8 TO A1" AND TURN = 2 AND A8$ = "r" AND A7$ = " " AND A6$ = " " AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN
4834   REM ACTION: Update board state for Rook A8 to A1 (Path A7-A2 must be empty, A1 must be empty)
4835   A8$ = " "
4836   A1$ = "r"
4837   REM ACTION: Change turn to White
4838   TURN = 1
4839   REM ACTION: Go to screen refresh
4840   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4841 END IF
4842 REM --------------------------
4843 REM END OF MOVE: ROOK FROM A8 TO A1
4844 REM
4845 REM MOVE: ROOK FROM A8 TO B8
4846 REM --------------------------
4847 IF MOVE$ = "ROOK FROM A8 TO B8" AND TURN = 2 AND A8$ = "r" AND B8$ = " " THEN
4848   REM ACTION: Update board state for Rook A8 to B8 (Black Rook must be on A8, B8 must be empty)
4849   A8$ = " "
4850   B8$ = "r"
4851   REM ACTION: Change turn to White
4852   TURN = 1
4853   REM ACTION: Go to screen refresh
4854   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4855 END IF
4856 REM --------------------------
4857 REM END OF MOVE: ROOK FROM A8 TO B8
4858 REM
4859 REM MOVE: ROOK FROM A8 TO C8
4860 REM --------------------------
4861 IF MOVE$ = "ROOK FROM A8 TO C8" AND TURN = 2 AND A8$ = "r" AND B8$ = " " AND C8$ = " " THEN
4862   REM ACTION: Update board state for Rook A8 to C8 (Path B8 must be empty, C8 must be empty)
4863   A8$ = " "
4864   C8$ = "r"
4865   REM ACTION: Change turn to White
4866   TURN = 1
4867   REM ACTION: Go to screen refresh
4868   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4869 END IF
4870 REM --------------------------
4871 REM END OF MOVE: ROOK FROM A8 TO C8
4872 REM
4873 REM MOVE: ROOK FROM A8 TO D8
4874 REM --------------------------
4875 IF MOVE$ = "ROOK FROM A8 TO D8" AND TURN = 2 AND A8$ = "r" AND B8$ = " " AND C8$ = " " AND D8$ = " " THEN
4876   REM ACTION: Update board state for Rook A8 to D8 (Path B8, C8 must be empty, D8 must be empty)
4877   A8$ = " "
4878   D8$ = "r"
4879   REM ACTION: Change turn to White
4880   TURN = 1
4881   REM ACTION: Go to screen refresh
4882   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4883 END IF
4884 REM --------------------------
4885 REM END OF MOVE: ROOK FROM A8 TO D8
4886 REM
4887 REM MOVE: ROOK FROM A8 TO E8
4888 REM --------------------------
4889 IF MOVE$ = "ROOK FROM A8 TO E8" AND TURN = 2 AND A8$ = "r" AND B8$ = " " AND C8$ = " " AND D8$ = " " AND E8$ = " " THEN
4890   REM ACTION: Update board state for Rook A8 to E8 (Path B8-D8 must be empty, E8 must be empty)
4891   A8$ = " "
4892   E8$ = "r"
4893   REM ACTION: Change turn to White
4894   TURN = 1
4895   REM ACTION: Go to screen refresh
4896   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4897 END IF
4898 REM --------------------------
4899 REM END OF MOVE: ROOK FROM A8 TO E8
4900 REM
4901 REM MOVE: ROOK FROM A8 TO F8
4902 REM --------------------------
4903 IF MOVE$ = "ROOK FROM A8 TO F8" AND TURN = 2 AND A8$ = "r" AND B8$ = " " AND C8$ = " " AND D8$ = " " AND E8$ = " " AND F8$ = " " THEN
4904   REM ACTION: Update board state for Rook A8 to F8 (Path B8-E8 must be empty, F8 must be empty)
4905   A8$ = " "
4906   F8$ = "r"
4907   REM ACTION: Change turn to White
4908   TURN = 1
4909   REM ACTION: Go to screen refresh
4910   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4911 END IF
4912 REM --------------------------
4913 REM END OF MOVE: ROOK FROM A8 TO F8
4914 REM
4915 REM MOVE: ROOK FROM A8 TO G8
4916 REM --------------------------
4917 IF MOVE$ = "ROOK FROM A8 TO G8" AND TURN = 2 AND A8$ = "r" AND B8$ = " " AND C8$ = " " AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " THEN
4918   REM ACTION: Update board state for Rook A8 to G8 (Path B8-F8 must be empty, G8 must be empty)
4919   A8$ = " "
4920   G8$ = "r"
4921   REM ACTION: Change turn to White
4922   TURN = 1
4923   REM ACTION: Go to screen refresh
4924   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4925 END IF
4926 REM --------------------------
4927 REM END OF MOVE: ROOK FROM A8 TO G8
4928 REM
4929 REM MOVE: ROOK FROM A8 TO H8
4930 REM --------------------------
4931 IF MOVE$ = "ROOK FROM A8 TO H8" AND TURN = 2 AND A8$ = "r" AND B8$ = " " AND C8$ = " " AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN
4932   REM ACTION: Update board state for Rook A8 to H8 (Path B8-G8 must be empty, H8 must be empty)
4933   A8$ = " "
4934   H8$ = "r"
4935   REM ACTION: Change turn to White
4936   TURN = 1
4937   REM ACTION: Go to screen refresh
4938   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4939 END IF
4940 REM --------------------------
4941 REM END OF MOVE: ROOK FROM A8 TO H8
4942 REM
4943 REM MOVE: ROOK FROM H8 TO H7
4944 REM --------------------------
4945 IF MOVE$ = "ROOK FROM H8 TO H7" AND TURN = 2 AND H8$ = "r" AND H7$ = " " THEN
4946   REM ACTION: Update board state for Rook H8 to H7 (Black Rook must be on H8, H7 must be empty)
4947   H8$ = " "
4948   H7$ = "r"
4949   REM ACTION: Change turn to White
4950   TURN = 1
4951   REM ACTION: Go to screen refresh
4952   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4953 END IF
4954 REM --------------------------
4955 REM END OF MOVE: ROOK FROM H8 TO H7
4956 REM
4957 REM MOVE: ROOK FROM H8 TO H6
4958 REM --------------------------
4959 IF MOVE$ = "ROOK FROM H8 TO H6" AND TURN = 2 AND H8$ = "r" AND H7$ = " " AND H6$ = " " THEN
4960   REM ACTION: Update board state for Rook H8 to H6 (Path H7 must be empty, H6 must be empty)
4961   H8$ = " "
4962   H6$ = "r"
4963   REM ACTION: Change turn to White
4964   TURN = 1
4965   REM ACTION: Go to screen refresh
4966   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4967 END IF
4968 REM --------------------------
4969 REM END OF MOVE: ROOK FROM H8 TO H6
4970 REM
4971 REM MOVE: ROOK FROM H8 TO H5
4972 REM --------------------------
4973 IF MOVE$ = "ROOK FROM H8 TO H5" AND TURN = 2 AND H8$ = "r" AND H7$ = " " AND H6$ = " " AND H5$ = " " THEN
4974   REM ACTION: Update board state for Rook H8 to H5 (Path H7, H6 must be empty, H5 must be empty)
4975   H8$ = " "
4976   H5$ = "r"
4977   REM ACTION: Change turn to White
4978   TURN = 1
4979   REM ACTION: Go to screen refresh
4980   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4981 END IF
4982 REM --------------------------
4983 REM END OF MOVE: ROOK FROM H8 TO H5
4984 REM
4985 REM MOVE: ROOK FROM H8 TO H4
4986 REM --------------------------
4987 IF MOVE$ = "ROOK FROM H8 TO H4" AND TURN = 2 AND H8$ = "r" AND H7$ = " " AND H6$ = " " AND H5$ = " " AND H4$ = " " THEN
4988   REM ACTION: Update board state for Rook H8 to H4 (Path H7-H5 must be empty, H4 must be empty)
4989   H8$ = " "
4990   H4$ = "r"
4991   REM ACTION: Change turn to White
4992   TURN = 1
4993   REM ACTION: Go to screen refresh
4994   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
4995 END IF
4996 REM --------------------------
4997 REM END OF MOVE: ROOK FROM H8 TO H4
4998 REM
4999 REM MOVE: ROOK FROM H8 TO H3
5000 REM --------------------------
5001 IF MOVE$ = "ROOK FROM H8 TO H3" AND TURN = 2 AND H8$ = "r" AND H7$ = " " AND H6$ = " " AND H5$ = " " AND H4$ = " " AND H3$ = " " THEN
5002   REM ACTION: Update board state for Rook H8 to H3 (Path H7-H4 must be empty, H3 must be empty)
5003   H8$ = " "
5004   H3$ = "r"
5005   REM ACTION: Change turn to White
5006   TURN = 1
5007   REM ACTION: Go to screen refresh
5008   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5009 END IF
5010 REM --------------------------
5011 REM END OF MOVE: ROOK FROM H8 TO H3
5012 REM
5013 REM MOVE: ROOK FROM H8 TO H2
5014 REM --------------------------
5015 IF MOVE$ = "ROOK FROM H8 TO H2" AND TURN = 2 AND H8$ = "r" AND H7$ = " " AND H6$ = " " AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " THEN
5016   REM ACTION: Update board state for Rook H8 to H2 (Path H7-H3 must be empty, H2 must be empty)
5017   H8$ = " "
5018   H2$ = "r"
5019   REM ACTION: Change turn to White
5020   TURN = 1
5021   REM ACTION: Go to screen refresh
5022   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5023 END IF
5024 REM --------------------------
5025 REM END OF MOVE: ROOK FROM H8 TO H2
5026 REM
5027 REM MOVE: ROOK FROM H8 TO H1
5028 REM --------------------------
5029 IF MOVE$ = "ROOK FROM H8 TO H1" AND TURN = 2 AND H8$ = "r" AND H7$ = " " AND H6$ = " " AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN
5030   REM ACTION: Update board state for Rook H8 to H1 (Path H7-H2 must be empty, H1 must be empty)
5031   H8$ = " "
5032   H1$ = "r"
5033   REM ACTION: Change turn to White
5034   TURN = 1
5035   REM ACTION: Go to screen refresh
5036   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5037 END IF
5038 REM --------------------------
5039 REM END OF MOVE: ROOK FROM H8 TO H1
5040 REM
5041 REM MOVE: ROOK FROM H8 TO G8
5042 REM --------------------------
5043 IF MOVE$ = "ROOK FROM H8 TO G8" AND TURN = 2 AND H8$ = "r" AND G8$ = " " THEN
5044   REM ACTION: Update board state for Rook H8 to G8 (Black Rook must be on H8, G8 must be empty)
5045   H8$ = " "
5046   G8$ = "r"
5047   REM ACTION: Change turn to White
5048   TURN = 1
5049   REM ACTION: Go to screen refresh
5050   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5051 END IF
5052 REM --------------------------
5053 REM END OF MOVE: ROOK FROM H8 TO G8
5054 REM
5055 REM MOVE: ROOK FROM H8 TO F8
5056 REM --------------------------
5057 IF MOVE$ = "ROOK FROM H8 TO F8" AND TURN = 2 AND H8$ = "r" AND G8$ = " " AND F8$ = " " THEN
5058   REM ACTION: Update board state for Rook H8 to F8 (Path G8 must be empty, F8 must be empty)
5059   H8$ = " "
5060   F8$ = "r"
5061   REM ACTION: Change turn to White
5062   TURN = 1
5063   REM ACTION: Go to screen refresh
5064   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5065 END IF
5066 REM --------------------------
5067 REM END OF MOVE: ROOK FROM H8 TO F8
5068 REM
5069 REM MOVE: ROOK FROM H8 TO E8
5070 REM --------------------------
5071 IF MOVE$ = "ROOK FROM H8 TO E8" AND TURN = 2 AND H8$ = "r" AND G8$ = " " AND F8$ = " " AND E8$ = " " THEN
5072   REM ACTION: Update board state for Rook H8 to E8 (Path G8, F8 must be empty, E8 must be empty)
5073   H8$ = " "
5074   E8$ = "r"
5075   REM ACTION: Change turn to White
5076   TURN = 1
5077   REM ACTION: Go to screen refresh
5078   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5079 END IF
5080 REM --------------------------
5081 REM END OF MOVE: ROOK FROM H8 TO E8
5082 REM
5083 REM MOVE: ROOK FROM H8 TO D8
5084 REM --------------------------
5085 IF MOVE$ = "ROOK FROM H8 TO D8" AND TURN = 2 AND H8$ = "r" AND G8$ = " " AND F8$ = " " AND E8$ = " " AND D8$ = " " THEN
5086   REM ACTION: Update board state for Rook H8 to D8 (Path G8-E8 must be empty, D8 must be empty)
5087   H8$ = " "
5088   D8$ = "r"
5089   REM ACTION: Change turn to White
5090   TURN = 1
5091   REM ACTION: Go to screen refresh
5092   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5093 END IF
5094 REM --------------------------
5095 REM END OF MOVE: ROOK FROM H8 TO D8
5096 REM
5097 REM MOVE: ROOK FROM H8 TO C8
5098 REM --------------------------
5099 IF MOVE$ = "ROOK FROM H8 TO C8" AND TURN = 2 AND H8$ = "r" AND G8$ = " " AND F8$ = " " AND E8$ = " " AND D8$ = " " AND C8$ = " " THEN
5100   REM ACTION: Update board state for Rook H8 to C8 (Path G8-D8 must be empty, C8 must be empty)
5101   H8$ = " "
5102   C8$ = "r"
5103   REM ACTION: Change turn to White
5104   TURN = 1
5105   REM ACTION: Go to screen refresh
5106   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5107 END IF
5108 REM --------------------------
5109 REM END OF MOVE: ROOK FROM H8 TO C8
5110 REM
5111 REM MOVE: ROOK FROM H8 TO B8
5112 REM --------------------------
5113 IF MOVE$ = "ROOK FROM H8 TO B8" AND TURN = 2 AND H8$ = "r" AND G8$ = " " AND F8$ = " " AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " THEN
5114   REM ACTION: Update board state for Rook H8 to B8 (Path G8-C8 must be empty, B8 must be empty)
5115   H8$ = " "
5116   B8$ = "r"
5117   REM ACTION: Change turn to White
5118   TURN = 1
5119   REM ACTION: Go to screen refresh
5120   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5121 END IF
5122 REM --------------------------
5123 REM END OF MOVE: ROOK FROM H8 TO B8
5124 REM
5125 REM MOVE: ROOK FROM H8 TO A8
5126 REM --------------------------
5127 IF MOVE$ = "ROOK FROM H8 TO A8" AND TURN = 2 AND H8$ = "r" AND G8$ = " " AND F8$ = " " AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN
5128   REM ACTION: Update board state for Rook H8 to A8 (Path G8-B8 must be empty, A8 must be empty)
5129   H8$ = " "
5130   A8$ = "r"
5131   REM ACTION: Change turn to White
5132   TURN = 1
5133   REM ACTION: Go to screen refresh
5134   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5135 END IF
5136 REM --------------------------
5137 REM END OF MOVE: ROOK FROM H8 TO A8
5138 REM
5139 REM --- WHITE BISHOP MOVES ---
5140 REM
5141 REM MOVE: BISHOP FROM C1 TO D2
5142 REM ----------------------------
5143 IF MOVE$ = "BISHOP FROM C1 TO D2" AND TURN = 1 AND C1$ = "B" AND D2$ = " " THEN
5144   REM ACTION: Update board state for Bishop C1 to D2 (White Bishop on C1, D2 empty)
5145   C1$ = " "
5146   D2$ = "B"
5147   REM ACTION: Change turn to Black
5148   TURN = 2
5149   REM ACTION: Go to screen refresh
5150   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5151 END IF
5152 REM ----------------------------
5153 REM END OF MOVE: BISHOP FROM C1 TO D2
5154 REM
5155 REM MOVE: BISHOP FROM C1 TO E3
5156 REM ----------------------------
5157 IF MOVE$ = "BISHOP FROM C1 TO E3" AND TURN = 1 AND C1$ = "B" AND D2$ = " " AND E3$ = " " THEN
5158   REM ACTION: Update board state for Bishop C1 to E3 (Path D2 must be empty, E3 must be empty)
5159   C1$ = " "
5160   E3$ = "B"
5161   REM ACTION: Change turn to Black
5162   TURN = 2
5163   REM ACTION: Go to screen refresh
5164   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5165 END IF
5166 REM ----------------------------
5167 REM END OF MOVE: BISHOP FROM C1 TO E3
5168 REM
5169 REM MOVE: BISHOP FROM C1 TO F4
5170 REM ----------------------------
5171 IF MOVE$ = "BISHOP FROM C1 TO F4" AND TURN = 1 AND C1$ = "B" AND D2$ = " " AND E3$ = " " AND F4$ = " " THEN
5172   REM ACTION: Update board state for Bishop C1 to F4 (Path D2, E3 must be empty, F4 must be empty)
5173   C1$ = " "
5174   F4$ = "B"
5175   REM ACTION: Change turn to Black
5176   TURN = 2
5177   REM ACTION: Go to screen refresh
5178   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5179 END IF
5180 REM ----------------------------
5181 REM END OF MOVE: BISHOP FROM C1 TO F4
5182 REM
5183 REM MOVE: BISHOP FROM C1 TO G5
5184 REM ----------------------------
5185 IF MOVE$ = "BISHOP FROM C1 TO G5" AND TURN = 1 AND C1$ = "B" AND D2$ = " " AND E3$ = " " AND F4$ = " " AND G5$ = " " THEN
5186   REM ACTION: Update board state for Bishop C1 to G5 (Path D2-F4 must be empty, G5 must be empty)
5187   C1$ = " "
5188   G5$ = "B"
5189   REM ACTION: Change turn to Black
5190   TURN = 2
5191   REM ACTION: Go to screen refresh
5192   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5193 END IF
5194 REM ----------------------------
5195 REM END OF MOVE: BISHOP FROM C1 TO G5
5196 REM
5197 REM MOVE: BISHOP FROM C1 TO H6
5198 REM ----------------------------
5199 IF MOVE$ = "BISHOP FROM C1 TO H6" AND TURN = 1 AND C1$ = "B" AND D2$ = " " AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN
5200   REM ACTION: Update board state for Bishop C1 to H6 (Path D2-G5 must be empty, H6 must be empty)
5201   C1$ = " "
5202   H6$ = "B"
5203   REM ACTION: Change turn to Black
5204   TURN = 2
5205   REM ACTION: Go to screen refresh
5206   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5207 END IF
5208 REM ----------------------------
5209 REM END OF MOVE: BISHOP FROM C1 TO H6
5210 REM
5211 REM MOVE: BISHOP FROM C1 TO B2
5212 REM ----------------------------
5213 IF MOVE$ = "BISHOP FROM C1 TO B2" AND TURN = 1 AND C1$ = "B" AND B2$ = " " THEN
5214   REM ACTION: Update board state for Bishop C1 to B2 (White Bishop on C1, B2 empty)
5215   C1$ = " "
5216   B2$ = "B"
5217   REM ACTION: Change turn to Black
5218   TURN = 2
5219   REM ACTION: Go to screen refresh
5220   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5221 END IF
5222 REM ----------------------------
5223 REM END OF MOVE: BISHOP FROM C1 TO B2
5224 REM
5225 REM MOVE: BISHOP FROM C1 TO A3
5226 REM ----------------------------
5227 IF MOVE$ = "BISHOP FROM C1 TO A3" AND TURN = 1 AND C1$ = "B" AND B2$ = " " AND A3$ = " " THEN
5228   REM ACTION: Update board state for Bishop C1 to A3 (Path B2 must be empty, A3 must be empty)
5229   C1$ = " "
5230   A3$ = "B"
5231   REM ACTION: Change turn to Black
5232   TURN = 2
5233   REM ACTION: Go to screen refresh
5234   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5235 END IF
5236 REM ----------------------------
5237 REM END OF MOVE: BISHOP FROM C1 TO A3
5238 REM
5239 REM MOVE: BISHOP FROM F1 TO E2
5240 REM ----------------------------
5241 IF MOVE$ = "BISHOP FROM F1 TO E2" AND TURN = 1 AND F1$ = "B" AND E2$ = " " THEN
5242   REM ACTION: Update board state for Bishop F1 to E2 (White Bishop on F1, E2 empty)
5243   F1$ = " "
5244   E2$ = "B"
5245   REM ACTION: Change turn to Black
5246   TURN = 2
5247   REM ACTION: Go to screen refresh
5248   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5249 END IF
5250 REM ----------------------------
5251 REM END OF MOVE: BISHOP FROM F1 TO E2
5252 REM
5253 REM MOVE: BISHOP FROM F1 TO D3
5254 REM ----------------------------
5255 IF MOVE$ = "BISHOP FROM F1 TO D3" AND TURN = 1 AND F1$ = "B" AND E2$ = " " AND D3$ = " " THEN
5256   REM ACTION: Update board state for Bishop F1 to D3 (Path E2 must be empty, D3 must be empty)
5257   F1$ = " "
5258   D3$ = "B"
5259   REM ACTION: Change turn to Black
5260   TURN = 2
5261   REM ACTION: Go to screen refresh
5262   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5263 END IF
5264 REM ----------------------------
5265 REM END OF MOVE: BISHOP FROM F1 TO D3
5266 REM
5267 REM MOVE: BISHOP FROM F1 TO C4
5268 REM ----------------------------
5269 IF MOVE$ = "BISHOP FROM F1 TO C4" AND TURN = 1 AND F1$ = "B" AND E2$ = " " AND D3$ = " " AND C4$ = " " THEN
5270   REM ACTION: Update board state for Bishop F1 to C4 (Path E2, D3 must be empty, C4 must be empty)
5271   F1$ = " "
5272   C4$ = "B"
5273   REM ACTION: Change turn to Black
5274   TURN = 2
5275   REM ACTION: Go to screen refresh
5276   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5277 END IF
5278 REM ----------------------------
5279 REM END OF MOVE: BISHOP FROM F1 TO C4
5280 REM
5281 REM MOVE: BISHOP FROM F1 TO B5
5282 REM ----------------------------
5283 IF MOVE$ = "BISHOP FROM F1 TO B5" AND TURN = 1 AND F1$ = "B" AND E2$ = " " AND D3$ = " " AND C4$ = " " AND B5$ = " " THEN
5284   REM ACTION: Update board state for Bishop F1 to B5 (Path E2-C4 must be empty, B5 must be empty)
5285   F1$ = " "
5286   B5$ = "B"
5287   REM ACTION: Change turn to Black
5288   TURN = 2
5289   REM ACTION: Go to screen refresh
5290   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5291 END IF
5292 REM ----------------------------
5293 REM END OF MOVE: BISHOP FROM F1 TO B5
5294 REM
5295 REM MOVE: BISHOP FROM F1 TO A6
5296 REM ----------------------------
5297 IF MOVE$ = "BISHOP FROM F1 TO A6" AND TURN = 1 AND F1$ = "B" AND E2$ = " " AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN
5298   REM ACTION: Update board state for Bishop F1 to A6 (Path E2-B5 must be empty, A6 must be empty)
5299   F1$ = " "
5300   A6$ = "B"
5301   REM ACTION: Change turn to Black
5302   TURN = 2
5303   REM ACTION: Go to screen refresh
5304   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5305 END IF
5306 REM ----------------------------
5307 REM END OF MOVE: BISHOP FROM F1 TO A6
5308 REM
5309 REM MOVE: BISHOP FROM F1 TO G2
5310 REM ----------------------------
5311 IF MOVE$ = "BISHOP FROM F1 TO G2" AND TURN = 1 AND F1$ = "B" AND G2$ = " " THEN
5312   REM ACTION: Update board state for Bishop F1 to G2 (White Bishop on F1, G2 empty)
5313   F1$ = " "
5314   G2$ = "B"
5315   REM ACTION: Change turn to Black
5316   TURN = 2
5317   REM ACTION: Go to screen refresh
5318   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5319 END IF
5320 REM ----------------------------
5321 REM END OF MOVE: BISHOP FROM F1 TO G2
5322 REM
5323 REM MOVE: BISHOP FROM F1 TO H3
5324 REM ----------------------------
5325 IF MOVE$ = "BISHOP FROM F1 TO H3" AND TURN = 1 AND F1$ = "B" AND G2$ = " " AND H3$ = " " THEN
5326   REM ACTION: Update board state for Bishop F1 to H3 (Path G2 must be empty, H3 must be empty)
5327   F1$ = " "
5328   H3$ = "B"
5329   REM ACTION: Change turn to Black
5330   TURN = 2
5331   REM ACTION: Go to screen refresh
5332   GOTO 3220 : REM REFRESH_SCREEN_AND_LOOP
5333 END IF
5334 REM ----------------------------
5335 REM END OF MOVE: BISHOP FROM F1 TO H3
5336 REM
5337 REM (MORE BISHOP MOVES WILL BE ADDED HERE)
5338 REM
5339 REM (MORE MOVES WILL BE ADDED HERE)
5340 REM
5341 REM IF NO MOVE MATCHED, GO BACK TO INPUT PROMPT
5342 GOTO 3180 : REM INPUT_RETURN_POINT
5343 REM
5344 REM END OF MOVE EVALUATION
5345 REM ------------------------
