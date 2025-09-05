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
4567   A1_MOVED = 1
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
4581   A1_MOVED = 1
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
4595   A1_MOVED = 1
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
4609   A1_MOVED = 1
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
4623   A1_MOVED = 1
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
4637   A1_MOVED = 1
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
4651   A1_MOVED = 1
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
4665   A1_MOVED = 1
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
4679   A1_MOVED = 1
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
4693   A1_MOVED = 1
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
4707   A1_MOVED = 1
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
4721   A1_MOVED = 1
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
4735   A1_MOVED = 1
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
4749   A1_MOVED = 1
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
4763   H1_MOVED = 1
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
4777   H1_MOVED = 1
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
4791   H1_MOVED = 1
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
4805   H1_MOVED = 1
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
4819   H1_MOVED = 1
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
4833   H1_MOVED = 1
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
4847   H1_MOVED = 1
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
4861   H1_MOVED = 1
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
4875   H1_MOVED = 1
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
4889   H1_MOVED = 1
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
4903   H1_MOVED = 1
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
4917   H1_MOVED = 1
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
4931   H1_MOVED = 1
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
4945   H1_MOVED = 1
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
4755   A8_MOVED = 1
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
4769   A8_MOVED = 1
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
4783   A8_MOVED = 1
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
4797   A8_MOVED = 1
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
4811   A8_MOVED = 1
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
4825   A8_MOVED = 1
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
4839   A8_MOVED = 1
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
4853   A8_MOVED = 1
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
4867   A8_MOVED = 1
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
4881   A8_MOVED = 1
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
4895   A8_MOVED = 1
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
4909   A8_MOVED = 1
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
4923   A8_MOVED = 1
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
4937   A8_MOVED = 1
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
4951   H8_MOVED = 1
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
4965   H8_MOVED = 1
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
4979   H8_MOVED = 1
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
4993   H8_MOVED = 1
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
5007   H8_MOVED = 1
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
5021   H8_MOVED = 1
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
5035   H8_MOVED = 1
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
5049   H8_MOVED = 1
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
5063   H8_MOVED = 1
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
5077   H8_MOVED = 1
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
5091   H8_MOVED = 1
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
5105   H8_MOVED = 1
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
5119   H8_MOVED = 1
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
5133   H8_MOVED = 1
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
6000 REM *** WHITE QUEEN MOVES ***
6001 REM -------------------------
6002 REM
6003 REM --- MOVES FROM D4 ---
6004 REM
6005 REM MOVE: QUEEN FROM D4 TO D5
6006 REM ----------------------------
6007 IF MOVE$ = "QUEEN FROM D4 TO D5" AND TURN = 1 AND D4$ = "Q" AND D5$ = " " THEN
6008   D4$ = " "
6009   D5$ = "Q"
6010   TURN = 2
6011   GOTO 3220
6012 END IF
6013 REM
6014 REM MOVE: QUEEN FROM D4 TO D6
6015 REM ----------------------------
6016 IF MOVE$ = "QUEEN FROM D4 TO D6" AND TURN = 1 AND D4$ = "Q" AND D5$ = " " AND D6$ = " " THEN
6017   D4$ = " "
6018   D6$ = "Q"
6019   TURN = 2
6020   GOTO 3220
6021 END IF
6022 REM
6023 REM MOVE: QUEEN FROM D4 TO D7
6024 REM ----------------------------
6025 IF MOVE$ = "QUEEN FROM D4 TO D7" AND TURN = 1 AND D4$ = "Q" AND D5$ = " " AND D6$ = " " AND D7$ = " " THEN
6026   D4$ = " "
6027   D7$ = "Q"
6028   TURN = 2
6029   GOTO 3220
6030 END IF
6031 REM
6032 REM MOVE: QUEEN FROM D4 TO D8
6033 REM ----------------------------
6034 IF MOVE$ = "QUEEN FROM D4 TO D8" AND TURN = 1 AND D4$ = "Q" AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN
6035   D4$ = " "
6036   D8$ = "Q"
6037   TURN = 2
6038   GOTO 3220
6039 END IF
6040 REM
6041 REM MOVE: QUEEN FROM D4 TO D3
6042 REM ----------------------------
6043 IF MOVE$ = "QUEEN FROM D4 TO D3" AND TURN = 1 AND D4$ = "Q" AND D3$ = " " THEN
6044   D4$ = " "
6045   D3$ = "Q"
6046   TURN = 2
6047   GOTO 3220
6048 END IF
6049 REM
6050 REM MOVE: QUEEN FROM D4 TO D2
6051 REM ----------------------------
6052 IF MOVE$ = "QUEEN FROM D4 TO D2" AND TURN = 1 AND D4$ = "Q" AND D3$ = " " AND D2$ = " " THEN
6053   D4$ = " "
6054   D2$ = "Q"
6055   TURN = 2
6056   GOTO 3220
6057 END IF
6058 REM
6059 REM MOVE: QUEEN FROM D4 TO D1
6060 REM ----------------------------
6061 IF MOVE$ = "QUEEN FROM D4 TO D1" AND TURN = 1 AND D4$ = "Q" AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN
6062   D4$ = " "
6063   D1$ = "Q"
6064   TURN = 2
6065   GOTO 3220
6066 END IF
6067 REM
6068 REM MOVE: QUEEN FROM D4 TO E4
6069 REM ----------------------------
6070 IF MOVE$ = "QUEEN FROM D4 TO E4" AND TURN = 1 AND D4$ = "Q" AND E4$ = " " THEN
6071   D4$ = " "
6072   E4$ = "Q"
6073   TURN = 2
6074   GOTO 3220
6075 END IF
6076 REM
6077 REM MOVE: QUEEN FROM D4 TO F4
6078 REM ----------------------------
6079 IF MOVE$ = "QUEEN FROM D4 TO F4" AND TURN = 1 AND D4$ = "Q" AND E4$ = " " AND F4$ = " " THEN
6080   D4$ = " "
6081   F4$ = "Q"
6082   TURN = 2
6083   GOTO 3220
6084 END IF
6085 REM
6086 REM MOVE: QUEEN FROM D4 TO G4
6087 REM ----------------------------
6088 IF MOVE$ = "QUEEN FROM D4 TO G4" AND TURN = 1 AND D4$ = "Q" AND E4$ = " " AND F4$ = " " AND G4$ = " " THEN
6089   D4$ = " "
6090   G4$ = "Q"
6091   TURN = 2
6092   GOTO 3220
6093 END IF
6094 REM
6095 REM MOVE: QUEEN FROM D4 TO H4
6096 REM ----------------------------
6097 IF MOVE$ = "QUEEN FROM D4 TO H4" AND TURN = 1 AND D4$ = "Q" AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN
6098   D4$ = " "
6099   H4$ = "Q"
6100   TURN = 2
6101   GOTO 3220
6102 END IF
6103 REM
6104 REM MOVE: QUEEN FROM D4 TO C4
6105 REM ----------------------------
6106 IF MOVE$ = "QUEEN FROM D4 TO C4" AND TURN = 1 AND D4$ = "Q" AND C4$ = " " THEN
6107   D4$ = " "
6108   C4$ = "Q"
6109   TURN = 2
6110   GOTO 3220
6111 END IF
6112 REM
6113 REM MOVE: QUEEN FROM D4 TO B4
6114 REM ----------------------------
6115 IF MOVE$ = "QUEEN FROM D4 TO B4" AND TURN = 1 AND D4$ = "Q" AND C4$ = " " AND B4$ = " " THEN
6116   D4$ = " "
6117   B4$ = "Q"
6118   TURN = 2
6119   GOTO 3220
6120 END IF
6121 REM
6122 REM MOVE: QUEEN FROM D4 TO A4
6123 REM ----------------------------
6124 IF MOVE$ = "QUEEN FROM D4 TO A4" AND TURN = 1 AND D4$ = "Q" AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN
6125   D4$ = " "
6126   A4$ = "Q"
6127   TURN = 2
6128   GOTO 3220
6129 END IF
6130 REM
6131 REM MOVE: QUEEN FROM D4 TO E5
6132 REM ----------------------------
6133 IF MOVE$ = "QUEEN FROM D4 TO E5" AND TURN = 1 AND D4$ = "Q" AND E5$ = " " THEN
6134   D4$ = " "
6135   E5$ = "Q"
6136   TURN = 2
6137   GOTO 3220
6138 END IF
6139 REM
6140 REM MOVE: QUEEN FROM D4 TO F6
6141 REM ----------------------------
6142 IF MOVE$ = "QUEEN FROM D4 TO F6" AND TURN = 1 AND D4$ = "Q" AND E5$ = " " AND F6$ = " " THEN
6143   D4$ = " "
6144   F6$ = "Q"
6145   TURN = 2
6146   GOTO 3220
6147 END IF
6148 REM
6149 REM MOVE: QUEEN FROM D4 TO G7
6150 REM ----------------------------
6151 IF MOVE$ = "QUEEN FROM D4 TO G7" AND TURN = 1 AND D4$ = "Q" AND E5$ = " " AND F6$ = " " AND G7$ = " " THEN
6152   D4$ = " "
6153   G7$ = "Q"
6154   TURN = 2
6155   GOTO 3220
6156 END IF
6157 REM
6158 REM MOVE: QUEEN FROM D4 TO H8
6159 REM ----------------------------
6160 IF MOVE$ = "QUEEN FROM D4 TO H8" AND TURN = 1 AND D4$ = "Q" AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN
6161   D4$ = " "
6162   H8$ = "Q"
6163   TURN = 2
6164   GOTO 3220
6165 END IF
6166 REM
6167 REM MOVE: QUEEN FROM D4 TO C3
6168 REM ----------------------------
6169 IF MOVE$ = "QUEEN FROM D4 TO C3" AND TURN = 1 AND D4$ = "Q" AND C3$ = " " THEN
6170   D4$ = " "
6171   C3$ = "Q"
6172   TURN = 2
6173   GOTO 3220
6174 END IF
6175 REM
6176 REM MOVE: QUEEN FROM D4 TO B2
6177 REM ----------------------------
6178 IF MOVE$ = "QUEEN FROM D4 TO B2" AND TURN = 1 AND D4$ = "Q" AND C3$ = " " AND B2$ = " " THEN
6179   D4$ = " "
6180   B2$ = "Q"
6181   TURN = 2
6182   GOTO 3220
6183 END IF
6184 REM
6185 REM MOVE: QUEEN FROM D4 TO A1
6186 REM ----------------------------
6187 IF MOVE$ = "QUEEN FROM D4 TO A1" AND TURN = 1 AND D4$ = "Q" AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN
6188   D4$ = " "
6189   A1$ = "Q"
6190   TURN = 2
6191   GOTO 3220
6192 END IF
6193 REM
6194 REM MOVE: QUEEN FROM D4 TO E3
6195 REM ----------------------------
6196 IF MOVE$ = "QUEEN FROM D4 TO E3" AND TURN = 1 AND D4$ = "Q" AND E3$ = " " THEN
6197   D4$ = " "
6198   E3$ = "Q"
6199   TURN = 2
6200   GOTO 3220
6201 END IF
6202 REM
6203 REM MOVE: QUEEN FROM D4 TO F2
6204 REM ----------------------------
6205 IF MOVE$ = "QUEEN FROM D4 TO F2" AND TURN = 1 AND D4$ = "Q" AND E3$ = " " AND F2$ = " " THEN
6206   D4$ = " "
6207   F2$ = "Q"
6208   TURN = 2
6209   GOTO 3220
6210 END IF
6211 REM
6212 REM MOVE: QUEEN FROM D4 TO G1
6213 REM ----------------------------
6214 IF MOVE$ = "QUEEN FROM D4 TO G1" AND TURN = 1 AND D4$ = "Q" AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN
6215   D4$ = " "
6216   G1$ = "Q"
6217   TURN = 2
6218   GOTO 3220
6219 END IF
6220 REM
6221 REM MOVE: QUEEN FROM D4 TO C5
6222 REM ----------------------------
6223 IF MOVE$ = "QUEEN FROM D4 TO C5" AND TURN = 1 AND D4$ = "Q" AND C5$ = " " THEN
6224   D4$ = " "
6225   C5$ = "Q"
6226   TURN = 2
6227   GOTO 3220
6228 END IF
6229 REM
6230 REM MOVE: QUEEN FROM D4 TO B6
6231 REM ----------------------------
6232 IF MOVE$ = "QUEEN FROM D4 TO B6" AND TURN = 1 AND D4$ = "Q" AND C5$ = " " AND B6$ = " " THEN
6233   D4$ = " "
6234   B6$ = "Q"
6235   TURN = 2
6236   GOTO 3220
6237 END IF
6238 REM
6239 REM MOVE: QUEEN FROM D4 TO A7
6240 REM ----------------------------
6241 IF MOVE$ = "QUEEN FROM D4 TO A7" AND TURN = 1 AND D4$ = "Q" AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN
6242   D4$ = " "
6243   A7$ = "Q"
6244   TURN = 2
6245   GOTO 3220
6246 END IF
6247 REM
6248 REM --- MOVES FROM A1 (COMPLETE) ---
6249 REM
6250 REM VERTICAL
6251 IF MOVE$ = "QUEEN FROM A1 TO A2" AND TURN = 1 AND A1$ = "Q" AND A2$ = " " THEN A1$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
6252 IF MOVE$ = "QUEEN FROM A1 TO A3" AND TURN = 1 AND A1$ = "Q" AND A2$ = " " AND A3$ = " " THEN A1$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
6253 IF MOVE$ = "QUEEN FROM A1 TO A4" AND TURN = 1 AND A1$ = "Q" AND A2$ = " " AND A3$ = " " AND A4$ = " " THEN A1$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
6254 IF MOVE$ = "QUEEN FROM A1 TO A5" AND TURN = 1 AND A1$ = "Q" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " THEN A1$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
6255 IF MOVE$ = "QUEEN FROM A1 TO A6" AND TURN = 1 AND A1$ = "Q" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " THEN A1$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
6256 IF MOVE$ = "QUEEN FROM A1 TO A7" AND TURN = 1 AND A1$ = "Q" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " THEN A1$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
6257 IF MOVE$ = "QUEEN FROM A1 TO A8" AND TURN = 1 AND A1$ = "Q" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A1$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
6258 REM
6259 REM HORIZONTAL
6260 IF MOVE$ = "QUEEN FROM A1 TO B1" AND TURN = 1 AND A1$ = "Q" AND B1$ = " " THEN A1$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
6261 IF MOVE$ = "QUEEN FROM A1 TO C1" AND TURN = 1 AND A1$ = "Q" AND B1$ = " " AND C1$ = " " THEN A1$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
6262 IF MOVE$ = "QUEEN FROM A1 TO D1" AND TURN = 1 AND A1$ = "Q" AND B1$ = " " AND C1$ = " " AND D1$ = " " THEN A1$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
6263 IF MOVE$ = "QUEEN FROM A1 TO E1" AND TURN = 1 AND A1$ = "Q" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " THEN A1$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
6264 IF MOVE$ = "QUEEN FROM A1 TO F1" AND TURN = 1 AND A1$ = "Q" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " THEN A1$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
6265 IF MOVE$ = "QUEEN FROM A1 TO G1" AND TURN = 1 AND A1$ = "Q" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " THEN A1$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
6266 IF MOVE$ = "QUEEN FROM A1 TO H1" AND TURN = 1 AND A1$ = "Q" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN A1$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
6267 REM
6268 REM DIAGONAL
6269 IF MOVE$ = "QUEEN FROM A1 TO B2" AND TURN = 1 AND A1$ = "Q" AND B2$ = " " THEN A1$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
6270 IF MOVE$ = "QUEEN FROM A1 TO C3" AND TURN = 1 AND A1$ = "Q" AND B2$ = " " AND C3$ = " " THEN A1$ = " ": C3$ = "Q": TURN = 2: GOTO 3220: END IF
6271 IF MOVE$ = "QUEEN FROM A1 TO D4" AND TURN = 1 AND A1$ = "Q" AND B2$ = " " AND C3$ = " " AND D4$ = " " THEN A1$ = " ": D4$ = "Q": TURN = 2: GOTO 3220: END IF
6272 IF MOVE$ = "QUEEN FROM A1 TO E5" AND TURN = 1 AND A1$ = "Q" AND B2$ = " " AND C3$ = " " AND D4$ = " " AND E5$ = " " THEN A1$ = " ": E5$ = "Q": TURN = 2: GOTO 3220: END IF
6273 IF MOVE$ = "QUEEN FROM A1 TO F6" AND TURN = 1 AND A1$ = "Q" AND B2$ = " " AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " THEN A1$ = " ": F6$ = "Q": TURN = 2: GOTO 3220: END IF
6274 IF MOVE$ = "QUEEN FROM A1 TO G7" AND TURN = 1 AND A1$ = "Q" AND B2$ = " " AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " THEN A1$ = " ": G7$ = "Q": TURN = 2: GOTO 3220: END IF
6275 IF MOVE$ = "QUEEN FROM A1 TO H8" AND TURN = 1 AND A1$ = "Q" AND B2$ = " " AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN A1$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
6276 REM
6313 REM --- MOVES FROM B1 (COMPLETE) ---
6314 REM
6315 REM VERTICAL
6316 IF MOVE$ = "QUEEN FROM B1 TO B2" AND TURN = 1 AND B1$ = "Q" AND B2$ = " " THEN B1$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
6317 IF MOVE$ = "QUEEN FROM B1 TO B3" AND TURN = 1 AND B1$ = "Q" AND B2$ = " " AND B3$ = " " THEN B1$ = " ": B3$ = "Q": TURN = 2: GOTO 3220: END IF
6318 IF MOVE$ = "QUEEN FROM B1 TO B4" AND TURN = 1 AND B1$ = "Q" AND B2$ = " " AND B3$ = " " AND B4$ = " " THEN B1$ = " ": B4$ = "Q": TURN = 2: GOTO 3220: END IF
6319 IF MOVE$ = "QUEEN FROM B1 TO B5" AND TURN = 1 AND B1$ = "Q" AND B2$ = " " AND B3$ = " " AND B4$ = " " AND B5$ = " " THEN B1$ = " ": B5$ = "Q": TURN = 2: GOTO 3220: END IF
6320 IF MOVE$ = "QUEEN FROM B1 TO B6" AND TURN = 1 AND B1$ = "Q" AND B2$ = " " AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " THEN B1$ = " ": B6$ = "Q": TURN = 2: GOTO 3220: END IF
6321 IF MOVE$ = "QUEEN FROM B1 TO B7" AND TURN = 1 AND B1$ = "Q" AND B2$ = " " AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " THEN B1$ = " ": B7$ = "Q": TURN = 2: GOTO 3220: END IF
6322 IF MOVE$ = "QUEEN FROM B1 TO B8" AND TURN = 1 AND B1$ = "Q" AND B2$ = " " AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B1$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
6323 REM
6324 REM HORIZONTAL
6325 IF MOVE$ = "QUEEN FROM B1 TO A1" AND TURN = 1 AND B1$ = "Q" AND A1$ = " " THEN B1$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6326 IF MOVE$ = "QUEEN FROM B1 TO C1" AND TURN = 1 AND B1$ = "Q" AND C1$ = " " THEN B1$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
6327 IF MOVE$ = "QUEEN FROM B1 TO D1" AND TURN = 1 AND B1$ = "Q" AND C1$ = " " AND D1$ = " " THEN B1$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
6328 IF MOVE$ = "QUEEN FROM B1 TO E1" AND TURN = 1 AND B1$ = "Q" AND C1$ = " " AND D1$ = " " AND E1$ = " " THEN B1$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
6329 IF MOVE$ = "QUEEN FROM B1 TO F1" AND TURN = 1 AND B1$ = "Q" AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " THEN B1$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
6330 IF MOVE$ = "QUEEN FROM B1 TO G1" AND TURN = 1 AND B1$ = "Q" AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " THEN B1$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
6331 IF MOVE$ = "QUEEN FROM B1 TO H1" AND TURN = 1 AND B1$ = "Q" AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN B1$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
6332 REM
6333 REM DIAGONAL
6334 IF MOVE$ = "QUEEN FROM B1 TO A2" AND TURN = 1 AND B1$ = "Q" AND A2$ = " " THEN B1$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
6335 IF MOVE$ = "QUEEN FROM B1 TO C2" AND TURN = 1 AND B1$ = "Q" AND C2$ = " " THEN B1$ = " ": C2$ = "Q": TURN = 2: GOTO 3220: END IF
6336 IF MOVE$ = "QUEEN FROM B1 TO D3" AND TURN = 1 AND B1$ = "Q" AND C2$ = " " AND D3$ = " " THEN B1$ = " ": D3$ = "Q": TURN = 2: GOTO 3220: END IF
6337 IF MOVE$ = "QUEEN FROM B1 TO E4" AND TURN = 1 AND B1$ = "Q" AND C2$ = " " AND D3$ = " " AND E4$ = " " THEN B1$ = " ": E4$ = "Q": TURN = 2: GOTO 3220: END IF
6338 IF MOVE$ = "QUEEN FROM B1 TO F5" AND TURN = 1 AND B1$ = "Q" AND C2$ = " " AND D3$ = " " AND E4$ = " " AND F5$ = " " THEN B1$ = " ": F5$ = "Q": TURN = 2: GOTO 3220: END IF
6339 IF MOVE$ = "QUEEN FROM B1 TO G6" AND TURN = 1 AND B1$ = "Q" AND C2$ = " " AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " THEN B1$ = " ": G6$ = "Q": TURN = 2: GOTO 3220: END IF
6340 IF MOVE$ = "QUEEN FROM B1 TO H7" AND TURN = 1 AND B1$ = "Q" AND C2$ = " " AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN B1$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
6341 REM
6387 REM --- MOVES FROM C1 (COMPLETE) ---
6388 REM
6389 REM VERTICAL
6390 IF MOVE$ = "QUEEN FROM C1 TO C2" AND TURN = 1 AND C1$ = "Q" AND C2$ = " " THEN C1$ = " ": C2$ = "Q": TURN = 2: GOTO 3220: END IF
6391 IF MOVE$ = "QUEEN FROM C1 TO C3" AND TURN = 1 AND C1$ = "Q" AND C2$ = " " AND C3$ = " " THEN C1$ = " ": C3$ = "Q": TURN = 2: GOTO 3220: END IF
6392 IF MOVE$ = "QUEEN FROM C1 TO C4" AND TURN = 1 AND C1$ = "Q" AND C2$ = " " AND C3$ = " " AND C4$ = " " THEN C1$ = " ": C4$ = "Q": TURN = 2: GOTO 3220: END IF
6393 IF MOVE$ = "QUEEN FROM C1 TO C5" AND TURN = 1 AND C1$ = "Q" AND C2$ = " " AND C3$ = " " AND C4$ = " " AND C5$ = " " THEN C1$ = " ": C5$ = "Q": TURN = 2: GOTO 3220: END IF
6394 IF MOVE$ = "QUEEN FROM C1 TO C6" AND TURN = 1 AND C1$ = "Q" AND C2$ = " " AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " THEN C1$ = " ": C6$ = "Q": TURN = 2: GOTO 3220: END IF
6395 IF MOVE$ = "QUEEN FROM C1 TO C7" AND TURN = 1 AND C1$ = "Q" AND C2$ = " " AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " THEN C1$ = " ": C7$ = "Q": TURN = 2: GOTO 3220: END IF
6396 IF MOVE$ = "QUEEN FROM C1 TO C8" AND TURN = 1 AND C1$ = "Q" AND C2$ = " " AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C1$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
6397 REM
6398 REM HORIZONTAL
6399 IF MOVE$ = "QUEEN FROM C1 TO A1" AND TURN = 1 AND C1$ = "Q" AND B1$ = " " AND A1$ = " " THEN C1$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6400 IF MOVE$ = "QUEEN FROM C1 TO B1" AND TURN = 1 AND C1$ = "Q" AND B1$ = " " THEN C1$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
6401 IF MOVE$ = "QUEEN FROM C1 TO D1" AND TURN = 1 AND C1$ = "Q" AND D1$ = " " THEN C1$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
6402 IF MOVE$ = "QUEEN FROM C1 TO E1" AND TURN = 1 AND C1$ = "Q" AND D1$ = " " AND E1$ = " " THEN C1$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
6403 IF MOVE$ = "QUEEN FROM C1 TO F1" AND TURN = 1 AND C1$ = "Q" AND D1$ = " " AND E1$ = " " AND F1$ = " " THEN C1$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
6404 IF MOVE$ = "QUEEN FROM C1 TO G1" AND TURN = 1 AND C1$ = "Q" AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " THEN C1$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
6405 IF MOVE$ = "QUEEN FROM C1 TO H1" AND TURN = 1 AND C1$ = "Q" AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN C1$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
6406 REM
6407 REM DIAGONAL
6408 IF MOVE$ = "QUEEN FROM C1 TO A3" AND TURN = 1 AND C1$ = "Q" AND B2$ = " " AND A3$ = " " THEN C1$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
6409 IF MOVE$ = "QUEEN FROM C1 TO B2" AND TURN = 1 AND C1$ = "Q" AND B2$ = " " THEN C1$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
6410 IF MOVE$ = "QUEEN FROM C1 TO D2" AND TURN = 1 AND C1$ = "Q" AND D2$ = " " THEN C1$ = " ": D2$ = "Q": TURN = 2: GOTO 3220: END IF
6411 IF MOVE$ = "QUEEN FROM C1 TO E3" AND TURN = 1 AND C1$ = "Q" AND D2$ = " " AND E3$ = " " THEN C1$ = " ": E3$ = "Q": TURN = 2: GOTO 3220: END IF
6412 IF MOVE$ = "QUEEN FROM C1 TO F4" AND TURN = 1 AND C1$ = "Q" AND D2$ = " " AND E3$ = " " AND F4$ = " " THEN C1$ = " ": F4$ = "Q": TURN = 2: GOTO 3220: END IF
6413 IF MOVE$ = "QUEEN FROM C1 TO G5" AND TURN = 1 AND C1$ = "Q" AND D2$ = " " AND E3$ = " " AND F4$ = " " AND G5$ = " " THEN C1$ = " ": G5$ = "Q": TURN = 2: GOTO 3220: END IF
6414 IF MOVE$ = "QUEEN FROM C1 TO H6" AND TURN = 1 AND C1$ = "Q" AND D2$ = " " AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN C1$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
6415 REM
6443 REM --- MOVES FROM D1 (COMPLETE) ---
6444 REM
6445 REM VERTICAL
6446 IF MOVE$ = "QUEEN FROM D1 TO D2" AND TURN = 1 AND D1$ = "Q" AND D2$ = " " THEN D1$ = " ": D2$ = "Q": TURN = 2: GOTO 3220: END IF
6447 IF MOVE$ = "QUEEN FROM D1 TO D3" AND TURN = 1 AND D1$ = "Q" AND D2$ = " " AND D3$ = " " THEN D1$ = " ": D3$ = "Q": TURN = 2: GOTO 3220: END IF
6448 IF MOVE$ = "QUEEN FROM D1 TO D4" AND TURN = 1 AND D1$ = "Q" AND D2$ = " " AND D3$ = " " AND D4$ = " " THEN D1$ = " ": D4$ = "Q": TURN = 2: GOTO 3220: END IF
6449 IF MOVE$ = "QUEEN FROM D1 TO D5" AND TURN = 1 AND D1$ = "Q" AND D2$ = " " AND D3$ = " " AND D4$ = " " AND D5$ = " " THEN D1$ = " ": D5$ = "Q": TURN = 2: GOTO 3220: END IF
6450 IF MOVE$ = "QUEEN FROM D1 TO D6" AND TURN = 1 AND D1$ = "Q" AND D2$ = " " AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " THEN D1$ = " ": D6$ = "Q": TURN = 2: GOTO 3220: END IF
6451 IF MOVE$ = "QUEEN FROM D1 TO D7" AND TURN = 1 AND D1$ = "Q" AND D2$ = " " AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " THEN D1$ = " ": D7$ = "Q": TURN = 2: GOTO 3220: END IF
6452 IF MOVE$ = "QUEEN FROM D1 TO D8" AND TURN = 1 AND D1$ = "Q" AND D2$ = " " AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D1$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
6453 REM
6454 REM HORIZONTAL
6455 IF MOVE$ = "QUEEN FROM D1 TO A1" AND TURN = 1 AND D1$ = "Q" AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN D1$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6456 IF MOVE$ = "QUEEN FROM D1 TO B1" AND TURN = 1 AND D1$ = "Q" AND C1$ = " " AND B1$ = " " THEN D1$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
6457 IF MOVE$ = "QUEEN FROM D1 TO C1" AND TURN = 1 AND D1$ = "Q" AND C1$ = " " THEN D1$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
6458 IF MOVE$ = "QUEEN FROM D1 TO E1" AND TURN = 1 AND D1$ = "Q" AND E1$ = " " THEN D1$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
6459 IF MOVE$ = "QUEEN FROM D1 TO F1" AND TURN = 1 AND D1$ = "Q" AND E1$ = " " AND F1$ = " " THEN D1$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
6460 IF MOVE$ = "QUEEN FROM D1 TO G1" AND TURN = 1 AND D1$ = "Q" AND E1$ = " " AND F1$ = " " AND G1$ = " " THEN D1$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
6461 IF MOVE$ = "QUEEN FROM D1 TO H1" AND TURN = 1 AND D1$ = "Q" AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN D1$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
6462 REM
6463 REM DIAGONAL
6464 IF MOVE$ = "QUEEN FROM D1 TO A4" AND TURN = 1 AND D1$ = "Q" AND C2$ = " " AND B3$ = " " AND A4$ = " " THEN D1$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
6465 IF MOVE$ = "QUEEN FROM D1 TO B3" AND TURN = 1 AND D1$ = "Q" AND C2$ = " " AND B3$ = " " THEN D1$ = " ": B3$ = "Q": TURN = 2: GOTO 3220: END IF
6466 IF MOVE$ = "QUEEN FROM D1 TO C2" AND TURN = 1 AND D1$ = "Q" AND C2$ = " " THEN D1$ = " ": C2$ = "Q": TURN = 2: GOTO 3220: END IF
6467 IF MOVE$ = "QUEEN FROM D1 TO E2" AND TURN = 1 AND D1$ = "Q" AND E2$ = " " THEN D1$ = " ": E2$ = "Q": TURN = 2: GOTO 3220: END IF
6468 IF MOVE$ = "QUEEN FROM D1 TO F3" AND TURN = 1 AND D1$ = "Q" AND E2$ = " " AND F3$ = " " THEN D1$ = " ": F3$ = "Q": TURN = 2: GOTO 3220: END IF
6469 IF MOVE$ = "QUEEN FROM D1 TO G4" AND TURN = 1 AND D1$ = "Q" AND E2$ = " " AND F3$ = " " AND G4$ = " " THEN D1$ = " ": G4$ = "Q": TURN = 2: GOTO 3220: END IF
6470 IF MOVE$ = "QUEEN FROM D1 TO H5" AND TURN = 1 AND D1$ = "Q" AND E2$ = " " AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN D1$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
6471 REM
6499 REM --- MOVES FROM E1 (COMPLETE) ---
6500 REM
6501 REM VERTICAL
6502 IF MOVE$ = "QUEEN FROM E1 TO E2" AND TURN = 1 AND E1$ = "Q" AND E2$ = " " THEN E1$ = " ": E2$ = "Q": TURN = 2: GOTO 3220: END IF
6503 IF MOVE$ = "QUEEN FROM E1 TO E3" AND TURN = 1 AND E1$ = "Q" AND E2$ = " " AND E3$ = " " THEN E1$ = " ": E3$ = "Q": TURN = 2: GOTO 3220: END IF
6504 IF MOVE$ = "QUEEN FROM E1 TO E4" AND TURN = 1 AND E1$ = "Q" AND E2$ = " " AND E3$ = " " AND E4$ = " " THEN E1$ = " ": E4$ = "Q": TURN = 2: GOTO 3220: END IF
6505 IF MOVE$ = "QUEEN FROM E1 TO E5" AND TURN = 1 AND E1$ = "Q" AND E2$ = " " AND E3$ = " " AND E4$ = " " AND E5$ = " " THEN E1$ = " ": E5$ = "Q": TURN = 2: GOTO 3220: END IF
6506 IF MOVE$ = "QUEEN FROM E1 TO E6" AND TURN = 1 AND E1$ = "Q" AND E2$ = " " AND E3$ = " " AND E4$ = " " AND E5$ = " " AND E6$ = " " THEN E1$ = " ": E6$ = "Q": TURN = 2: GOTO 3220: END IF
6507 IF MOVE$ = "QUEEN FROM E1 TO E7" AND TURN = 1 AND E1$ = "Q" AND E2$ = " " AND E3$ = " " AND E4$ = " " AND E5$ = " " AND E6$ = " " AND E7$ = " " THEN E1$ = " ": E7$ = "Q": TURN = 2: GOTO 3220: END IF
6508 IF MOVE$ = "QUEEN FROM E1 TO E8" AND TURN = 1 AND E1$ = "Q" AND E2$ = " " AND E3$ = " " AND E4$ = " " AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E1$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
6509 REM
6510 REM HORIZONTAL
6511 IF MOVE$ = "QUEEN FROM E1 TO A1" AND TURN = 1 AND E1$ = "Q" AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN E1$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6512 IF MOVE$ = "QUEEN FROM E1 TO B1" AND TURN = 1 AND E1$ = "Q" AND D1$ = " " AND C1$ = " " AND B1$ = " " THEN E1$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
6513 IF MOVE$ = "QUEEN FROM E1 TO C1" AND TURN = 1 AND E1$ = "Q" AND D1$ = " " AND C1$ = " " THEN E1$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
6514 IF MOVE$ = "QUEEN FROM E1 TO D1" AND TURN = 1 AND E1$ = "Q" AND D1$ = " " THEN E1$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
6515 IF MOVE$ = "QUEEN FROM E1 TO F1" AND TURN = 1 AND E1$ = "Q" AND F1$ = " " THEN E1$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
6516 IF MOVE$ = "QUEEN FROM E1 TO G1" AND TURN = 1 AND E1$ = "Q" AND F1$ = " " AND G1$ = " " THEN E1$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
6517 IF MOVE$ = "QUEEN FROM E1 TO H1" AND TURN = 1 AND E1$ = "Q" AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN E1$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
6518 REM
6519 REM DIAGONAL
6520 IF MOVE$ = "QUEEN FROM E1 TO A5" AND TURN = 1 AND E1$ = "Q" AND D2$ = " " AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN E1$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
6521 IF MOVE$ = "QUEEN FROM E1 TO B4" AND TURN = 1 AND E1$ = "Q" AND D2$ = " " AND C3$ = " " AND B4$ = " " THEN E1$ = " ": B4$ = "Q": TURN = 2: GOTO 3220: END IF
6522 IF MOVE$ = "QUEEN FROM E1 TO C3" AND TURN = 1 AND E1$ = "Q" AND D2$ = " " AND C3$ = " " THEN E1$ = " ": C3$ = "Q": TURN = 2: GOTO 3220: END IF
6523 IF MOVE$ = "QUEEN FROM E1 TO D2" AND TURN = 1 AND E1$ = "Q" AND D2$ = " " THEN E1$ = " ": D2$ = "Q": TURN = 2: GOTO 3220: END IF
6524 IF MOVE$ = "QUEEN FROM E1 TO F2" AND TURN = 1 AND E1$ = "Q" AND F2$ = " " THEN E1$ = " ": F2$ = "Q": TURN = 2: GOTO 3220: END IF
6525 IF MOVE$ = "QUEEN FROM E1 TO G3" AND TURN = 1 AND E1$ = "Q" AND F2$ = " " AND G3$ = " " THEN E1$ = " ": G3$ = "Q": TURN = 2: GOTO 3220: END IF
6526 IF MOVE$ = "QUEEN FROM E1 TO H4" AND TURN = 1 AND E1$ = "Q" AND F2$ = " " AND G3$ = " " AND H4$ = " " THEN E1$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
6527 REM
6555 REM --- MOVES FROM F1 (COMPLETE) ---
6556 REM
6557 IF MOVE$ = "QUEEN FROM F1 TO F2" AND TURN = 1 AND F1$ = "Q" AND F2$ = " " THEN F1$ = " ": F2$ = "Q": TURN = 2: GOTO 3220: END IF
6558 IF MOVE$ = "QUEEN FROM F1 TO F8" AND TURN = 1 AND F1$ = "Q" AND F2$ = " " AND F3$ = " " AND F4$ = " " AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F1$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
6559 IF MOVE$ = "QUEEN FROM F1 TO A1" AND TURN = 1 AND F1$ = "Q" AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN F1$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6560 IF MOVE$ = "QUEEN FROM F1 TO H1" AND TURN = 1 AND F1$ = "Q" AND G1$ = " " AND H1$ = " " THEN F1$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
6561 IF MOVE$ = "QUEEN FROM F1 TO A6" AND TURN = 1 AND F1$ = "Q" AND E2$ = " " AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN F1$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
6562 IF MOVE$ = "QUEEN FROM F1 TO H3" AND TURN = 1 AND F1$ = "Q" AND G2$ = " " AND H3$ = " " THEN F1$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
6563 REM
6564 REM --- MOVES FROM G1 (COMPLETE) ---
6565 REM
6566 IF MOVE$ = "QUEEN FROM G1 TO G2" AND TURN = 1 AND G1$ = "Q" AND G2$ = " " THEN G1$ = " ": G2$ = "Q": TURN = 2: GOTO 3220: END IF
6567 IF MOVE$ = "QUEEN FROM G1 TO G8" AND TURN = 1 AND G1$ = "Q" AND G2$ = " " AND G3$ = " " AND G4$ = " " AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G1$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
6568 IF MOVE$ = "QUEEN FROM G1 TO A1" AND TURN = 1 AND G1$ = "Q" AND F1$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN G1$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6569 IF MOVE$ = "QUEEN FROM G1 TO H1" AND TURN = 1 AND G1$ = "Q" AND H1$ = " " THEN G1$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
6570 IF MOVE$ = "QUEEN FROM G1 TO A7" AND TURN = 1 AND G1$ = "Q" AND F2$ = " " AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN G1$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
6571 IF MOVE$ = "QUEEN FROM G1 TO H2" AND TURN = 1 AND G1$ = "Q" AND H2$ = " " THEN G1$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
6572 REM
6573 REM --- MOVES FROM H1 (COMPLETE) ---
6574 REM
6575 IF MOVE$ = "QUEEN FROM H1 TO H2" AND TURN = 1 AND H1$ = "Q" AND H2$ = " " THEN H1$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
6576 IF MOVE$ = "QUEEN FROM H1 TO H8" AND TURN = 1 AND H1$ = "Q" AND H2$ = " " AND H3$ = " " AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H1$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
6577 IF MOVE$ = "QUEEN FROM H1 TO A1" AND TURN = 1 AND H1$ = "Q" AND G1$ = " " AND F1$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN H1$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6578 IF MOVE$ = "QUEEN FROM H1 TO A8" AND TURN = 1 AND H1$ = "Q" AND G2$ = " " AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN H1$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
6579 REM
6588 REM --- MOVES FROM RANK 2 ---
6589 REM
6600 REM --- MOVES FROM A2 (COMPLETE) ---
6601 REM
6602 REM VERTICAL
6603 IF MOVE$ = "QUEEN FROM A2 TO A1" AND TURN = 1 AND A2$ = "Q" AND A1$ = " " THEN A2$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6604 IF MOVE$ = "QUEEN FROM A2 TO A3" AND TURN = 1 AND A2$ = "Q" AND A3$ = " " THEN A2$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
6605 IF MOVE$ = "QUEEN FROM A2 TO A4" AND TURN = 1 AND A2$ = "Q" AND A3$ = " " AND A4$ = " " THEN A2$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
6606 IF MOVE$ = "QUEEN FROM A2 TO A5" AND TURN = 1 AND A2$ = "Q" AND A3$ = " " AND A4$ = " " AND A5$ = " " THEN A2$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
6607 IF MOVE$ = "QUEEN FROM A2 TO A6" AND TURN = 1 AND A2$ = "Q" AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " THEN A2$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
6608 IF MOVE$ = "QUEEN FROM A2 TO A7" AND TURN = 1 AND A2$ = "Q" AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " THEN A2$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
6609 IF MOVE$ = "QUEEN FROM A2 TO A8" AND TURN = 1 AND A2$ = "Q" AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A2$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
6610 REM
6611 REM HORIZONTAL
6612 IF MOVE$ = "QUEEN FROM A2 TO B2" AND TURN = 1 AND A2$ = "Q" AND B2$ = " " THEN A2$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
6613 IF MOVE$ = "QUEEN FROM A2 TO C2" AND TURN = 1 AND A2$ = "Q" AND B2$ = " " AND C2$ = " " THEN A2$ = " ": C2$ = "Q": TURN = 2: GOTO 3220: END IF
6614 IF MOVE$ = "QUEEN FROM A2 TO D2" AND TURN = 1 AND A2$ = "Q" AND B2$ = " " AND C2$ = " " AND D2$ = " " THEN A2$ = " ": D2$ = "Q": TURN = 2: GOTO 3220: END IF
6615 IF MOVE$ = "QUEEN FROM A2 TO E2" AND TURN = 1 AND A2$ = "Q" AND B2$ = " " AND C2$ = " " AND D2$ = " " AND E2$ = " " THEN A2$ = " ": E2$ = "Q": TURN = 2: GOTO 3220: END IF
6616 IF MOVE$ = "QUEEN FROM A2 TO F2" AND TURN = 1 AND A2$ = "Q" AND B2$ = " " AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " THEN A2$ = " ": F2$ = "Q": TURN = 2: GOTO 3220: END IF
6617 IF MOVE$ = "QUEEN FROM A2 TO G2" AND TURN = 1 AND A2$ = "Q" AND B2$ = " " AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " THEN A2$ = " ": G2$ = "Q": TURN = 2: GOTO 3220: END IF
6618 IF MOVE$ = "QUEEN FROM A2 TO H2" AND TURN = 1 AND A2$ = "Q" AND B2$ = " " AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN A2$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
6619 REM
6620 REM DIAGONAL
6621 IF MOVE$ = "QUEEN FROM A2 TO B1" AND TURN = 1 AND A2$ = "Q" AND B1$ = " " THEN A2$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
6622 IF MOVE$ = "QUEEN FROM A2 TO B3" AND TURN = 1 AND A2$ = "Q" AND B3$ = " " THEN A2$ = " ": B3$ = "Q": TURN = 2: GOTO 3220: END IF
6623 IF MOVE$ = "QUEEN FROM A2 TO C4" AND TURN = 1 AND A2$ = "Q" AND B3$ = " " AND C4$ = " " THEN A2$ = " ": C4$ = "Q": TURN = 2: GOTO 3220: END IF
6624 IF MOVE$ = "QUEEN FROM A2 TO D5" AND TURN = 1 AND A2$ = "Q" AND B3$ = " " AND C4$ = " " AND D5$ = " " THEN A2$ = " ": D5$ = "Q": TURN = 2: GOTO 3220: END IF
6625 IF MOVE$ = "QUEEN FROM A2 TO E6" AND TURN = 1 AND A2$ = "Q" AND B3$ = " " AND C4$ = " " AND D5$ = " " AND E6$ = " " THEN A2$ = " ": E6$ = "Q": TURN = 2: GOTO 3220: END IF
6626 IF MOVE$ = "QUEEN FROM A2 TO F7" AND TURN = 1 AND A2$ = "Q" AND B3$ = " " AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " THEN A2$ = " ": F7$ = "Q": TURN = 2: GOTO 3220: END IF
6627 IF MOVE$ = "QUEEN FROM A2 TO G8" AND TURN = 1 AND A2$ = "Q" AND B3$ = " " AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN A2$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
6628 REM
6700 REM --- MOVES FROM B2 (COMPLETE) ---
6701 REM
6702 REM VERTICAL
6703 IF MOVE$ = "QUEEN FROM B2 TO B1" AND TURN = 1 AND B2$ = "Q" AND B1$ = " " THEN B2$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
6704 IF MOVE$ = "QUEEN FROM B2 TO B3" AND TURN = 1 AND B2$ = "Q" AND B3$ = " " THEN B2$ = " ": B3$ = "Q": TURN = 2: GOTO 3220: END IF
6705 IF MOVE$ = "QUEEN FROM B2 TO B4" AND TURN = 1 AND B2$ = "Q" AND B3$ = " " AND B4$ = " " THEN B2$ = " ": B4$ = "Q": TURN = 2: GOTO 3220: END IF
6706 IF MOVE$ = "QUEEN FROM B2 TO B5" AND TURN = 1 AND B2$ = "Q" AND B3$ = " " AND B4$ = " " AND B5$ = " " THEN B2$ = " ": B5$ = "Q": TURN = 2: GOTO 3220: END IF
6707 IF MOVE$ = "QUEEN FROM B2 TO B6" AND TURN = 1 AND B2$ = "Q" AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " THEN B2$ = " ": B6$ = "Q": TURN = 2: GOTO 3220: END IF
6708 IF MOVE$ = "QUEEN FROM B2 TO B7" AND TURN = 1 AND B2$ = "Q" AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " THEN B2$ = " ": B7$ = "Q": TURN = 2: GOTO 3220: END IF
6709 IF MOVE$ = "QUEEN FROM B2 TO B8" AND TURN = 1 AND B2$ = "Q" AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B2$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
6710 REM
6711 REM HORIZONTAL
6712 IF MOVE$ = "QUEEN FROM B2 TO A2" AND TURN = 1 AND B2$ = "Q" AND A2$ = " " THEN B2$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
6713 IF MOVE$ = "QUEEN FROM B2 TO C2" AND TURN = 1 AND B2$ = "Q" AND C2$ = " " THEN B2$ = " ": C2$ = "Q": TURN = 2: GOTO 3220: END IF
6714 IF MOVE$ = "QUEEN FROM B2 TO D2" AND TURN = 1 AND B2$ = "Q" AND C2$ = " " AND D2$ = " " THEN B2$ = " ": D2$ = "Q": TURN = 2: GOTO 3220: END IF
6715 IF MOVE$ = "QUEEN FROM B2 TO E2" AND TURN = 1 AND B2$ = "Q" AND C2$ = " " AND D2$ = " " AND E2$ = " " THEN B2$ = " ": E2$ = "Q": TURN = 2: GOTO 3220: END IF
6716 IF MOVE$ = "QUEEN FROM B2 TO F2" AND TURN = 1 AND B2$ = "Q" AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " THEN B2$ = " ": F2$ = "Q": TURN = 2: GOTO 3220: END IF
6717 IF MOVE$ = "QUEEN FROM B2 TO G2" AND TURN = 1 AND B2$ = "Q" AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " THEN B2$ = " ": G2$ = "Q": TURN = 2: GOTO 3220: END IF
6718 IF MOVE$ = "QUEEN FROM B2 TO H2" AND TURN = 1 AND B2$ = "Q" AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN B2$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
6719 REM
6720 REM DIAGONAL
6721 IF MOVE$ = "QUEEN FROM B2 TO A1" AND TURN = 1 AND B2$ = "Q" AND A1$ = " " THEN B2$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6722 IF MOVE$ = "QUEEN FROM B2 TO C1" AND TURN = 1 AND B2$ = "Q" AND C1$ = " " THEN B2$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
6723 IF MOVE$ = "QUEEN FROM B2 TO A3" AND TURN = 1 AND B2$ = "Q" AND A3$ = " " THEN B2$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
6724 IF MOVE$ = "QUEEN FROM B2 TO C3" AND TURN = 1 AND B2$ = "Q" AND C3$ = " " THEN B2$ = " ": C3$ = "Q": TURN = 2: GOTO 3220: END IF
6725 IF MOVE$ = "QUEEN FROM B2 TO D4" AND TURN = 1 AND B2$ = "Q" AND C3$ = " " AND D4$ = " " THEN B2$ = " ": D4$ = "Q": TURN = 2: GOTO 3220: END IF
6726 IF MOVE$ = "QUEEN FROM B2 TO E5" AND TURN = 1 AND B2$ = "Q" AND C3$ = " " AND D4$ = " " AND E5$ = " " THEN B2$ = " ": E5$ = "Q": TURN = 2: GOTO 3220: END IF
6727 IF MOVE$ = "QUEEN FROM B2 TO F6" AND TURN = 1 AND B2$ = "Q" AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " THEN B2$ = " ": F6$ = "Q": TURN = 2: GOTO 3220: END IF
6728 IF MOVE$ = "QUEEN FROM B2 TO G7" AND TURN = 1 AND B2$ = "Q" AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " THEN B2$ = " ": G7$ = "Q": TURN = 2: GOTO 3220: END IF
6729 IF MOVE$ = "QUEEN FROM B2 TO H8" AND TURN = 1 AND B2$ = "Q" AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN B2$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
6730 REM
6800 REM --- MOVES FROM C2 (COMPLETE) ---
6801 REM
6802 REM VERTICAL
6803 IF MOVE$ = "QUEEN FROM C2 TO C1" AND TURN = 1 AND C2$ = "Q" AND C1$ = " " THEN C2$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
6804 IF MOVE$ = "QUEEN FROM C2 TO C3" AND TURN = 1 AND C2$ = "Q" AND C3$ = " " THEN C2$ = " ": C3$ = "Q": TURN = 2: GOTO 3220: END IF
6805 IF MOVE$ = "QUEEN FROM C2 TO C4" AND TURN = 1 AND C2$ = "Q" AND C3$ = " " AND C4$ = " " THEN C2$ = " ": C4$ = "Q": TURN = 2: GOTO 3220: END IF
6806 IF MOVE$ = "QUEEN FROM C2 TO C5" AND TURN = 1 AND C2$ = "Q" AND C3$ = " " AND C4$ = " " AND C5$ = " " THEN C2$ = " ": C5$ = "Q": TURN = 2: GOTO 3220: END IF
6807 IF MOVE$ = "QUEEN FROM C2 TO C6" AND TURN = 1 AND C2$ = "Q" AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " THEN C2$ = " ": C6$ = "Q": TURN = 2: GOTO 3220: END IF
6808 IF MOVE$ = "QUEEN FROM C2 TO C7" AND TURN = 1 AND C2$ = "Q" AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " THEN C2$ = " ": C7$ = "Q": TURN = 2: GOTO 3220: END IF
6809 IF MOVE$ = "QUEEN FROM C2 TO C8" AND TURN = 1 AND C2$ = "Q" AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C2$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
6810 REM
6811 REM HORIZONTAL
6812 IF MOVE$ = "QUEEN FROM C2 TO A2" AND TURN = 1 AND C2$ = "Q" AND B2$ = " " AND A2$ = " " THEN C2$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
6813 IF MOVE$ = "QUEEN FROM C2 TO B2" AND TURN = 1 AND C2$ = "Q" AND B2$ = " " THEN C2$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
6814 IF MOVE$ = "QUEEN FROM C2 TO D2" AND TURN = 1 AND C2$ = "Q" AND D2$ = " " THEN C2$ = " ": D2$ = "Q": TURN = 2: GOTO 3220: END IF
6815 IF MOVE$ = "QUEEN FROM C2 TO E2" AND TURN = 1 AND C2$ = "Q" AND D2$ = " " AND E2$ = " " THEN C2$ = " ": E2$ = "Q": TURN = 2: GOTO 3220: END IF
6816 IF MOVE$ = "QUEEN FROM C2 TO F2" AND TURN = 1 AND C2$ = "Q" AND D2$ = " " AND E2$ = " " AND F2$ = " " THEN C2$ = " ": F2$ = "Q": TURN = 2: GOTO 3220: END IF
6817 IF MOVE$ = "QUEEN FROM C2 TO G2" AND TURN = 1 AND C2$ = "Q" AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " THEN C2$ = " ": G2$ = "Q": TURN = 2: GOTO 3220: END IF
6818 IF MOVE$ = "QUEEN FROM C2 TO H2" AND TURN = 1 AND C2$ = "Q" AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN C2$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
6819 REM
6820 REM DIAGONAL
6821 IF MOVE$ = "QUEEN FROM C2 TO A4" AND TURN = 1 AND C2$ = "Q" AND B3$ = " " AND A4$ = " " THEN C2$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
6822 IF MOVE$ = "QUEEN FROM C2 TO B3" AND TURN = 1 AND C2$ = "Q" AND B3$ = " " THEN C2$ = " ": B3$ = "Q": TURN = 2: GOTO 3220: END IF
6823 IF MOVE$ = "QUEEN FROM C2 TO D1" AND TURN = 1 AND C2$ = "Q" AND D1$ = " " THEN C2$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
6824 IF MOVE$ = "QUEEN FROM C2 TO A1" AND TURN = 1 AND C2$ = "Q" AND B1$ = " " AND A1$ = " " THEN C2$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
6825 IF MOVE$ = "QUEEN FROM C2 TO B1" AND TURN = 1 AND C2$ = "Q" AND B1$ = " " THEN C2$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
6826 IF MOVE$ = "QUEEN FROM C2 TO D3" AND TURN = 1 AND C2$ = "Q" AND D3$ = " " THEN C2$ = " ": D3$ = "Q": TURN = 2: GOTO 3220: END IF
6827 IF MOVE$ = "QUEEN FROM C2 TO E4" AND TURN = 1 AND C2$ = "Q" AND D3$ = " " AND E4$ = " " THEN C2$ = " ": E4$ = "Q": TURN = 2: GOTO 3220: END IF
6828 IF MOVE$ = "QUEEN FROM C2 TO F5" AND TURN = 1 AND C2$ = "Q" AND D3$ = " " AND E4$ = " " AND F5$ = " " THEN C2$ = " ": F5$ = "Q": TURN = 2: GOTO 3220: END IF
6829 IF MOVE$ = "QUEEN FROM C2 TO G6" AND TURN = 1 AND C2$ = "Q" AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " THEN C2$ = " ": G6$ = "Q": TURN = 2: GOTO 3220: END IF
6830 IF MOVE$ = "QUEEN FROM C2 TO H7" AND TURN = 1 AND C2$ = "Q" AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN C2$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
6831 REM
6900 REM --- MOVES FROM D2 (COMPLETE) ---
6901 REM
6902 REM VERTICAL
6903 IF MOVE$ = "QUEEN FROM D2 TO D1" AND TURN = 1 AND D2$ = "Q" AND D1$ = " " THEN D2$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
6904 IF MOVE$ = "QUEEN FROM D2 TO D3" AND TURN = 1 AND D2$ = "Q" AND D3$ = " " THEN D2$ = " ": D3$ = "Q": TURN = 2: GOTO 3220: END IF
6905 IF MOVE$ = "QUEEN FROM D2 TO D4" AND TURN = 1 AND D2$ = "Q" AND D3$ = " " AND D4$ = " " THEN D2$ = " ": D4$ = "Q": TURN = 2: GOTO 3220: END IF
6906 IF MOVE$ = "QUEEN FROM D2 TO D5" AND TURN = 1 AND D2$ = "Q" AND D3$ = " " AND D4$ = " " AND D5$ = " " THEN D2$ = " ": D5$ = "Q": TURN = 2: GOTO 3220: END IF
6907 IF MOVE$ = "QUEEN FROM D2 TO D6" AND TURN = 1 AND D2$ = "Q" AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " THEN D2$ = " ": D6$ = "Q": TURN = 2: GOTO 3220: END IF
6808 IF MOVE$ = "QUEEN FROM D2 TO D7" AND TURN = 1 AND D2$ = "Q" AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " THEN D2$ = " ": D7$ = "Q": TURN = 2: GOTO 3220: END IF
6909 IF MOVE$ = "QUEEN FROM D2 TO D8" AND TURN = 1 AND D2$ = "Q" AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D2$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
6910 REM
6911 REM HORIZONTAL
6912 IF MOVE$ = "QUEEN FROM D2 TO A2" AND TURN = 1 AND D2$ = "Q" AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN D2$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
6913 IF MOVE$ = "QUEEN FROM D2 TO B2" AND TURN = 1 AND D2$ = "Q" AND C2$ = " " AND B2$ = " " THEN D2$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
6914 IF MOVE$ = "QUEEN FROM D2 TO C2" AND TURN = 1 AND D2$ = "Q" AND C2$ = " " THEN D2$ = " ": C2$ = "Q": TURN = 2: GOTO 3220: END IF
6915 IF MOVE$ = "QUEEN FROM D2 TO E2" AND TURN = 1 AND D2$ = "Q" AND E2$ = " " THEN D2$ = " ": E2$ = "Q": TURN = 2: GOTO 3220: END IF
6916 IF MOVE$ = "QUEEN FROM D2 TO F2" AND TURN = 1 AND D2$ = "Q" AND E2$ = " " AND F2$ = " " THEN D2$ = " ": F2$ = "Q": TURN = 2: GOTO 3220: END IF
6917 IF MOVE$ = "QUEEN FROM D2 TO G2" AND TURN = 1 AND D2$ = "Q" AND E2$ = " " AND F2$ = " " AND G2$ = " " THEN D2$ = " ": G2$ = "Q": TURN = 2: GOTO 3220: END IF
6918 IF MOVE$ = "QUEEN FROM D2 TO H2" AND TURN = 1 AND D2$ = "Q" AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN D2$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
6919 REM
6920 REM DIAGONAL
6921 IF MOVE$ = "QUEEN FROM D2 TO A5" AND TURN = 1 AND D2$ = "Q" AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN D2$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
6922 IF MOVE$ = "QUEEN FROM D2 TO B4" AND TURN = 1 AND D2$ = "Q" AND C3$ = " " AND B4$ = " " THEN D2$ = " ": B4$ = "Q": TURN = 2: GOTO 3220: END IF
6923 IF MOVE$ = "QUEEN FROM D2 TO C3" AND TURN = 1 AND D2$ = "Q" AND C3$ = " " THEN D2$ = " ": C3$ = "Q": TURN = 2: GOTO 3220: END IF
6924 IF MOVE$ = "QUEEN FROM D2 TO E1" AND TURN = 1 AND D2$ = "Q" AND E1$ = " " THEN D2$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
6925 IF MOVE$ = "QUEEN FROM D2 TO C1" AND TURN = 1 AND D2$ = "Q" AND C1$ = " " THEN D2$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
6926 IF MOVE$ = "QUEEN FROM D2 TO E3" AND TURN = 1 AND D2$ = "Q" AND E3$ = " " THEN D2$ = " ": E3$ = "Q": TURN = 2: GOTO 3220: END IF
6927 IF MOVE$ = "QUEEN FROM D2 TO F4" AND TURN = 1 AND D2$ = "Q" AND E3$ = " " AND F4$ = " " THEN D2$ = " ": F4$ = "Q": TURN = 2: GOTO 3220: END IF
6928 IF MOVE$ = "QUEEN FROM D2 TO G5" AND TURN = 1 AND D2$ = "Q" AND E3$ = " " AND F4$ = " " AND G5$ = " " THEN D2$ = " ": G5$ = "Q": TURN = 2: GOTO 3220: END IF
6929 IF MOVE$ = "QUEEN FROM D2 TO H6" AND TURN = 1 AND D2$ = "Q" AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN D2$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
6930 REM
7000 REM --- MOVES FROM E2 (COMPLETE) ---
7001 REM
7002 IF MOVE$ = "QUEEN FROM E2 TO E1" AND TURN = 1 AND E2$ = "Q" AND E1$ = " " THEN E2$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
7003 IF MOVE$ = "QUEEN FROM E2 TO E8" AND TURN = 1 AND E2$ = "Q" AND E3$ = " " AND E4$ = " " AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E2$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
7004 IF MOVE$ = "QUEEN FROM E2 TO A2" AND TURN = 1 AND E2$ = "Q" AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN E2$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
7005 IF MOVE$ = "QUEEN FROM E2 TO H2" AND TURN = 1 AND E2$ = "Q" AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN E2$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
7006 IF MOVE$ = "QUEEN FROM E2 TO A6" AND TURN = 1 AND E2$ = "Q" AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN E2$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
7007 IF MOVE$ = "QUEEN FROM E2 TO H5" AND TURN = 1 AND E2$ = "Q" AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN E2$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
7008 REM
7100 REM --- MOVES FROM F2 (COMPLETE) ---
7101 REM
7102 IF MOVE$ = "QUEEN FROM F2 TO F1" AND TURN = 1 AND F2$ = "Q" AND F1$ = " " THEN F2$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
7103 IF MOVE$ = "QUEEN FROM F2 TO F8" AND TURN = 1 AND F2$ = "Q" AND F3$ = " " AND F4$ = " " AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F2$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
7104 IF MOVE$ = "QUEEN FROM F2 TO A2" AND TURN = 1 AND F2$ = "Q" AND E2$ = " " AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN F2$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
7105 IF MOVE$ = "QUEEN FROM F2 TO H2" AND TURN = 1 AND F2$ = "Q" AND G2$ = " " AND H2$ = " " THEN F2$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
7106 IF MOVE$ = "QUEEN FROM F2 TO A7" AND TURN = 1 AND F2$ = "Q" AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN F2$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
7107 IF MOVE$ = "QUEEN FROM F2 TO H4" AND TURN = 1 AND F2$ = "Q" AND G3$ = " " AND H4$ = " " THEN F2$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
7108 REM
7200 REM --- MOVES FROM G2 (COMPLETE) ---
7201 REM
7202 IF MOVE$ = "QUEEN FROM G2 TO G1" AND TURN = 1 AND G2$ = "Q" AND G1$ = " " THEN G2$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
7203 IF MOVE$ = "QUEEN FROM G2 TO G8" AND TURN = 1 AND G2$ = "Q" AND G3$ = " " AND G4$ = " " AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G2$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
7204 IF MOVE$ = "QUEEN FROM G2 TO A2" AND TURN = 1 AND G2$ = "Q" AND F2$ = " " AND E2$ = " " AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN G2$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
7205 IF MOVE$ = "QUEEN FROM G2 TO H2" AND TURN = 1 AND G2$ = "Q" AND H2$ = " " THEN G2$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
7206 IF MOVE$ = "QUEEN FROM G2 TO A8" AND TURN = 1 AND G2$ = "Q" AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN G2$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
7207 IF MOVE$ = "QUEEN FROM G2 TO H3" AND TURN = 1 AND G2$ = "Q" AND H3$ = " " THEN G2$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
7208 REM
7300 REM --- MOVES FROM H2 (COMPLETE) ---
7301 REM
7302 IF MOVE$ = "QUEEN FROM H2 TO H1" AND TURN = 1 AND H2$ = "Q" AND H1$ = " " THEN H2$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
7303 IF MOVE$ = "QUEEN FROM H2 TO H8" AND TURN = 1 AND H2$ = "Q" AND H3$ = " " AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H2$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
7304 IF MOVE$ = "QUEEN FROM H2 TO A2" AND TURN = 1 AND H2$ = "Q" AND G2$ = " " AND F2$ = " " AND E2$ = " " AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN H2$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
7305 IF MOVE$ = "QUEEN FROM H2 TO B8" AND TURN = 1 AND H2$ = "Q" AND G3$ = " " AND F4$ = " " AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN H2$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
7306 IF MOVE$ = "QUEEN FROM H2 TO G1" AND TURN = 1 AND H2$ = "Q" AND G1$ = " " THEN H2$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
7307 REM
7400 REM --- MOVES FROM RANK 3 ---
7401 REM
7500 REM --- MOVES FROM A3 (COMPLETE) ---
7501 REM
7502 IF MOVE$ = "QUEEN FROM A3 TO A1" AND TURN = 1 AND A3$ = "Q" AND A2$ = " " AND A1$ = " " THEN A3$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
7503 IF MOVE$ = "QUEEN FROM A3 TO A2" AND TURN = 1 AND A3$ = "Q" AND A2$ = " " THEN A3$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
7504 IF MOVE$ = "QUEEN FROM A3 TO A4" AND TURN = 1 AND A3$ = "Q" AND A4$ = " " THEN A3$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
7505 IF MOVE$ = "QUEEN FROM A3 TO A5" AND TURN = 1 AND A3$ = "Q" AND A4$ = " " AND A5$ = " " THEN A3$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
7506 IF MOVE$ = "QUEEN FROM A3 TO A6" AND TURN = 1 AND A3$ = "Q" AND A4$ = " " AND A5$ = " " AND A6$ = " " THEN A3$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
7507 IF MOVE$ = "QUEEN FROM A3 TO A7" AND TURN = 1 AND A3$ = "Q" AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " THEN A3$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
7508 IF MOVE$ = "QUEEN FROM A3 TO A8" AND TURN = 1 AND A3$ = "Q" AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A3$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
7509 IF MOVE$ = "QUEEN FROM A3 TO B3" AND TURN = 1 AND A3$ = "Q" AND B3$ = " " THEN A3$ = " ": B3$ = "Q": TURN = 2: GOTO 3220: END IF
7510 IF MOVE$ = "QUEEN FROM A3 TO H3" AND TURN = 1 AND A3$ = "Q" AND B3$ = " " AND C3$ = " " AND D3$ = " " AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN A3$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
7511 IF MOVE$ = "QUEEN FROM A3 TO B2" AND TURN = 1 AND A3$ = "Q" AND B2$ = " " THEN A3$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
7512 IF MOVE$ = "QUEEN FROM A3 TO C1" AND TURN = 1 AND A3$ = "Q" AND B2$ = " " AND C1$ = " " THEN A3$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
7513 IF MOVE$ = "QUEEN FROM A3 TO B4" AND TURN = 1 AND A3$ = "Q" AND B4$ = " " THEN A3$ = " ": B4$ = "Q": TURN = 2: GOTO 3220: END IF
7514 IF MOVE$ = "QUEEN FROM A3 TO F8" AND TURN = 1 AND A3$ = "Q" AND B4$ = " " AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN A3$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
7515 REM
7600 REM --- MOVES FROM B3 (COMPLETE) ---
7601 IF MOVE$ = "QUEEN FROM B3 TO B1" AND TURN = 1 AND B3$ = "Q" AND B2$ = " " AND B1$ = " " THEN B3$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
7602 IF MOVE$ = "QUEEN FROM B3 TO B8" AND TURN = 1 AND B3$ = "Q" AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B3$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
7603 IF MOVE$ = "QUEEN FROM B3 TO A3" AND TURN = 1 AND B3$ = "Q" AND A3$ = " " THEN B3$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
7604 IF MOVE$ = "QUEEN FROM B3 TO H3" AND TURN = 1 AND B3$ = "Q" AND C3$ = " " AND D3$ = " " AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN B3$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
7605 IF MOVE$ = "QUEEN FROM B3 TO A2" AND TURN = 1 AND B3$ = "Q" AND A2$ = " " THEN B3$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
7606 IF MOVE$ = "QUEEN FROM B3 TO A4" AND TURN = 1 AND B3$ = "Q" AND A4$ = " " THEN B3$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
7607 IF MOVE$ = "QUEEN FROM B3 TO G8" AND TURN = 1 AND B3$ = "Q" AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN B3$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
7608 IF MOVE$ = "QUEEN FROM B3 TO D1" AND TURN = 1 AND B3$ = "Q" AND C2$ = " " AND D1$ = " " THEN B3$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
7700 REM --- MOVES FROM C3 (COMPLETE) ---
7701 IF MOVE$ = "QUEEN FROM C3 TO C1" AND TURN = 1 AND C3$ = "Q" AND C2$ = " " AND C1$ = " " THEN C3$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
7702 IF MOVE$ = "QUEEN FROM C3 TO C8" AND TURN = 1 AND C3$ = "Q" AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C3$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
7703 IF MOVE$ = "QUEEN FROM C3 TO A3" AND TURN = 1 AND C3$ = "Q" AND B3$ = " " AND A3$ = " " THEN C3$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
7704 IF MOVE$ = "QUEEN FROM C3 TO H3" AND TURN = 1 AND C3$ = "Q" AND D3$ = " " AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN C3$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
7705 IF MOVE$ = "QUEEN FROM C3 TO A1" AND TURN = 1 AND C3$ = "Q" AND B2$ = " " AND A1$ = " " THEN C3$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
7706 IF MOVE$ = "QUEEN FROM C3 TO A5" AND TURN = 1 AND C3$ = "Q" AND B4$ = " " AND A5$ = " " THEN C3$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
7707 IF MOVE$ = "QUEEN FROM C3 TO H8" AND TURN = 1 AND C3$ = "Q" AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN C3$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
7708 IF MOVE$ = "QUEEN FROM C3 TO E1" AND TURN = 1 AND C3$ = "Q" AND D2$ = " " AND E1$ = " " THEN C3$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
7800 REM --- MOVES FROM D3 (COMPLETE) ---
7801 IF MOVE$ = "QUEEN FROM D3 TO D1" AND TURN = 1 AND D3$ = "Q" AND D2$ = " " AND D1$ = " " THEN D3$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
7802 IF MOVE$ = "QUEEN FROM D3 TO D8" AND TURN = 1 AND D3$ = "Q" AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D3$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
7803 IF MOVE$ = "QUEEN FROM D3 TO A3" AND TURN = 1 AND D3$ = "Q" AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN D3$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
7804 IF MOVE$ = "QUEEN FROM D3 TO H3" AND TURN = 1 AND D3$ = "Q" AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN D3$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
7805 IF MOVE$ = "QUEEN FROM D3 TO A6" AND TURN = 1 AND D3$ = "Q" AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN D3$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
7806 IF MOVE$ = "QUEEN FROM D3 TO F1" AND TURN = 1 AND D3$ = "Q" AND E2$ = " " AND F1$ = " " THEN D3$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
7807 IF MOVE$ = "QUEEN FROM D3 TO H7" AND TURN = 1 AND D3$ = "Q" AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN D3$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
7900 REM --- MOVES FROM E3 (COMPLETE) ---
7901 IF MOVE$ = "QUEEN FROM E3 TO E1" AND TURN = 1 AND E3$ = "Q" AND E2$ = " " AND E1$ = " " THEN E3$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
7902 IF MOVE$ = "QUEEN FROM E3 TO E8" AND TURN = 1 AND E3$ = "Q" AND E4$ = " " AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E3$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
7903 IF MOVE$ = "QUEEN FROM E3 TO A3" AND TURN = 1 AND E3$ = "Q" AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN E3$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
7904 IF MOVE$ = "QUEEN FROM E3 TO H3" AND TURN = 1 AND E3$ = "Q" AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN E3$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
7905 IF MOVE$ = "QUEEN FROM E3 TO B6" AND TURN = 1 AND E3$ = "Q" AND D4$ = " " AND C5$ = " " AND B6$ = " " THEN E3$ = " ": B6$ = "Q": TURN = 2: GOTO 3220: END IF
7906 IF MOVE$ = "QUEEN FROM E3 TO G1" AND TURN = 1 AND E3$ = "Q" AND F2$ = " " AND G1$ = " " THEN E3$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
8000 REM --- MOVES FROM F3 (COMPLETE) ---
8001 IF MOVE$ = "QUEEN FROM F3 TO F1" AND TURN = 1 AND F3$ = "Q" AND F2$ = " " AND F1$ = " " THEN F3$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
8002 IF MOVE$ = "QUEEN FROM F3 TO F8" AND TURN = 1 AND F3$ = "Q" AND F4$ = " " AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F3$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
8003 IF MOVE$ = "QUEEN FROM F3 TO A3" AND TURN = 1 AND F3$ = "Q" AND E3$ = " " AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN F3$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
8004 IF MOVE$ = "QUEEN FROM F3 TO H3" AND TURN = 1 AND F3$ = "Q" AND G3$ = " " AND H3$ = " " THEN F3$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
8005 IF MOVE$ = "QUEEN FROM F3 TO C6" AND TURN = 1 AND F3$ = "Q" AND E4$ = " " AND D5$ = " " AND C6$ = " " THEN F3$ = " ": C6$ = "Q": TURN = 2: GOTO 3220: END IF
8006 IF MOVE$ = "QUEEN FROM F3 TO H1" AND TURN = 1 AND F3$ = "Q" AND G2$ = " " AND H1$ = " " THEN F3$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
8100 REM --- MOVES FROM G3 (COMPLETE) ---
8101 IF MOVE$ = "QUEEN FROM G3 TO G1" AND TURN = 1 AND G3$ = "Q" AND G2$ = " " AND G1$ = " " THEN G3$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
8102 IF MOVE$ = "QUEEN FROM G3 TO G8" AND TURN = 1 AND G3$ = "Q" AND G4$ = " " AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G3$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
8103 IF MOVE$ = "QUEEN FROM G3 TO A3" AND TURN = 1 AND G3$ = "Q" AND F3$ = " " AND E3$ = " " AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN G3$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
8104 IF MOVE$ = "QUEEN FROM G3 TO H3" AND TURN = 1 AND G3$ = "Q" AND H3$ = " " THEN G3$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
8105 IF MOVE$ = "QUEEN FROM G3 TO D6" AND TURN = 1 AND G3$ = "Q" AND F4$ = " " AND E5$ = " " AND D6$ = " " THEN G3$ = " ": D6$ = "Q": TURN = 2: GOTO 3220: END IF
8106 IF MOVE$ = "QUEEN FROM G3 TO H2" AND TURN = 1 AND G3$ = "Q" AND H2$ = " " THEN G3$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
8200 REM --- MOVES FROM H3 (COMPLETE) ---
8201 IF MOVE$ = "QUEEN FROM H3 TO H1" AND TURN = 1 AND H3$ = "Q" AND H2$ = " " AND H1$ = " " THEN H3$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
8202 IF MOVE$ = "QUEEN FROM H3 TO H8" AND TURN = 1 AND H3$ = "Q" AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H3$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
8203 IF MOVE$ = "QUEEN FROM H3 TO A3" AND TURN = 1 AND H3$ = "Q" AND G3$ = " " AND F3$ = " " AND E3$ = " " AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN H3$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
8204 IF MOVE$ = "QUEEN FROM H3 TO G2" AND TURN = 1 AND H3$ = "Q" AND G2$ = " " THEN H3$ = " ": G2$ = "Q": TURN = 2: GOTO 3220: END IF
8205 IF MOVE$ = "QUEEN FROM H3 TO F1" AND TURN = 1 AND H3$ = "Q" AND G2$ = " " AND F1$ = " " THEN H3$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
8206 IF MOVE$ = "QUEEN FROM H3 TO B8" AND TURN = 1 AND H3$ = "Q" AND G4$ = " " AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " AND B8$ = " " THEN H3$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
8300 REM --- MOVES FROM RANK 4 (COMPLETE) ---
8301 REM
8400 REM --- MOVES FROM A4 (COMPLETE) ---
8401 IF MOVE$ = "QUEEN FROM A4 TO A1" AND TURN = 1 AND A4$ = "Q" AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A4$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
8402 IF MOVE$ = "QUEEN FROM A4 TO A8" AND TURN = 1 AND A4$ = "Q" AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A4$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
8403 IF MOVE$ = "QUEEN FROM A4 TO H4" AND TURN = 1 AND A4$ = "Q" AND B4$ = " " AND C4$ = " " AND D4$ = " " AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN A4$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
8404 IF MOVE$ = "QUEEN FROM A4 TO D1" AND TURN = 1 AND A4$ = "Q" AND B3$ = " " AND C2$ = " " AND D1$ = " " THEN A4$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
8405 IF MOVE$ = "QUEEN FROM A4 TO E8" AND TURN = 1 AND A4$ = "Q" AND B5$ = " " AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN A4$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
8500 REM --- MOVES FROM B4 (COMPLETE) ---
8501 IF MOVE$ = "QUEEN FROM B4 TO B1" AND TURN = 1 AND B4$ = "Q" AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B4$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
8502 IF MOVE$ = "QUEEN FROM B4 TO B8" AND TURN = 1 AND B4$ = "Q" AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B4$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
8503 IF MOVE$ = "QUEEN FROM B4 TO A4" AND TURN = 1 AND B4$ = "Q" AND A4$ = " " THEN B4$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
8504 IF MOVE$ = "QUEEN FROM B4 TO H4" AND TURN = 1 AND B4$ = "Q" AND C4$ = " " AND D4$ = " " AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN B4$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
8505 IF MOVE$ = "QUEEN FROM B4 TO A3" AND TURN = 1 AND B4$ = "Q" AND A3$ = " " THEN B4$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
8506 IF MOVE$ = "QUEEN FROM B4 TO E1" AND TURN = 1 AND B4$ = "Q" AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN B4$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
8507 IF MOVE$ = "QUEEN FROM B4 TO F8" AND TURN = 1 AND B4$ = "Q" AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN B4$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
8600 REM --- MOVES FROM C4 (COMPLETE) ---
8601 IF MOVE$ = "QUEEN FROM C4 TO C1" AND TURN = 1 AND C4$ = "Q" AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C4$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
8602 IF MOVE$ = "QUEEN FROM C4 TO C8" AND TURN = 1 AND C4$ = "Q" AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C4$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
8603 IF MOVE$ = "QUEEN FROM C4 TO A4" AND TURN = 1 AND C4$ = "Q" AND B4$ = " " AND A4$ = " " THEN C4$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
8604 IF MOVE$ = "QUEEN FROM C4 TO H4" AND TURN = 1 AND C4$ = "Q" AND D4$ = " " AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN C4$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
8605 IF MOVE$ = "QUEEN FROM C4 TO A2" AND TURN = 1 AND C4$ = "Q" AND B3$ = " " AND A2$ = " " THEN C4$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
8606 IF MOVE$ = "QUEEN FROM C4 TO F1" AND TURN = 1 AND C4$ = "Q" AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN C4$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
8607 IF MOVE$ = "QUEEN FROM C4 TO G8" AND TURN = 1 AND C4$ = "Q" AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN C4$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
8700 REM --- MOVES FROM D4 (COMPLETE) ---
8701 REM ALREADY IMPLEMENTED
8800 REM --- MOVES FROM E4 (COMPLETE) ---
8801 IF MOVE$ = "QUEEN FROM E4 TO E1" AND TURN = 1 AND E4$ = "Q" AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E4$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
8802 IF MOVE$ = "QUEEN FROM E4 TO E8" AND TURN = 1 AND E4$ = "Q" AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E4$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
8803 IF MOVE$ = "QUEEN FROM E4 TO A4" AND TURN = 1 AND E4$ = "Q" AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN E4$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
8804 IF MOVE$ = "QUEEN FROM E4 TO H4" AND TURN = 1 AND E4$ = "Q" AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN E4$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
8805 IF MOVE$ = "QUEEN FROM E4 TO A8" AND TURN = 1 AND E4$ = "Q" AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN E4$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
8806 IF MOVE$ = "QUEEN FROM E4 TO H1" AND TURN = 1 AND E4$ = "Q" AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN E4$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
8900 REM --- MOVES FROM F4 (COMPLETE) ---
8901 IF MOVE$ = "QUEEN FROM F4 TO F1" AND TURN = 1 AND F4$ = "Q" AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F4$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
8902 IF MOVE$ = "QUEEN FROM F4 TO F8" AND TURN = 1 AND F4$ = "Q" AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F4$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
8903 IF MOVE$ = "QUEEN FROM F4 TO A4" AND TURN = 1 AND F4$ = "Q" AND E4$ = " " AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN F4$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
8904 IF MOVE$ = "QUEEN FROM F4 TO H4" AND TURN = 1 AND F4$ = "Q" AND G4$ = " " AND H4$ = " " THEN F4$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
8905 IF MOVE$ = "QUEEN FROM F4 TO B8" AND TURN = 1 AND F4$ = "Q" AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN F4$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
8906 IF MOVE$ = "QUEEN FROM F4 TO H2" AND TURN = 1 AND F4$ = "Q" AND G3$ = " " AND H2$ = " " THEN F4$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
9000 REM --- MOVES FROM G4 (COMPLETE) ---
9001 IF MOVE$ = "QUEEN FROM G4 TO G1" AND TURN = 1 AND G4$ = "Q" AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G4$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
9002 IF MOVE$ = "QUEEN FROM G4 TO G8" AND TURN = 1 AND G4$ = "Q" AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G4$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
9003 IF MOVE$ = "QUEEN FROM G4 TO A4" AND TURN = 1 AND G4$ = "Q" AND F4$ = " " AND E4$ = " " AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN G4$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
9004 IF MOVE$ = "QUEEN FROM G4 TO H4" AND TURN = 1 AND G4$ = "Q" AND H4$ = " " THEN G4$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
9005 IF MOVE$ = "QUEEN FROM G4 TO C8" AND TURN = 1 AND G4$ = "Q" AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " THEN G4$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
9006 IF MOVE$ = "QUEEN FROM G4 TO H3" AND TURN = 1 AND G4$ = "Q" AND H3$ = " " THEN G4$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
9100 REM --- MOVES FROM H4 (COMPLETE) ---
9101 IF MOVE$ = "QUEEN FROM H4 TO H1" AND TURN = 1 AND H4$ = "Q" AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H4$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
9102 IF MOVE$ = "QUEEN FROM H4 TO H8" AND TURN = 1 AND H4$ = "Q" AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H4$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
9103 IF MOVE$ = "QUEEN FROM H4 TO A4" AND TURN = 1 AND H4$ = "Q" AND G4$ = " " AND F4$ = " " AND E4$ = " " AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN H4$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
9104 IF MOVE$ = "QUEEN FROM H4 TO A1" AND TURN = 1 AND H4$ = "Q" AND G3$ = " " AND F2$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN H4$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
9105 IF MOVE$ = "QUEEN FROM H4 TO D8" AND TURN = 1 AND H4$ = "Q" AND G5$ = " " AND F6$ = " " AND E7$ = " " AND D8$ = " " THEN H4$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
9200 REM --- MOVES FROM RANK 5 (COMPLETE) ---
9201 REM
9300 REM --- MOVES FROM A5 (COMPLETE) ---
9301 IF MOVE$ = "QUEEN FROM A5 TO A1" AND TURN = 1 AND A5$ = "Q" AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A5$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
9302 IF MOVE$ = "QUEEN FROM A5 TO A8" AND TURN = 1 AND A5$ = "Q" AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A5$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
9303 IF MOVE$ = "QUEEN FROM A5 TO H5" AND TURN = 1 AND A5$ = "Q" AND B5$ = " " AND C5$ = " " AND D5$ = " " AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN A5$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
9304 IF MOVE$ = "QUEEN FROM A5 TO E1" AND TURN = 1 AND A5$ = "Q" AND B4$ = " " AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN A5$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
9305 IF MOVE$ = "QUEEN FROM A5 TO D8" AND TURN = 1 AND A5$ = "Q" AND B6$ = " " AND C7$ = " " AND D8$ = " " THEN A5$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
9400 REM --- MOVES FROM B5 (COMPLETE) ---
9401 IF MOVE$ = "QUEEN FROM B5 TO B1" AND TURN = 1 AND B5$ = "Q" AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B5$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
9402 IF MOVE$ = "QUEEN FROM B5 TO B8" AND TURN = 1 AND B5$ = "Q" AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B5$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
9403 IF MOVE$ = "QUEEN FROM B5 TO A5" AND TURN = 1 AND B5$ = "Q" AND A5$ = " " THEN B5$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
9404 IF MOVE$ = "QUEEN FROM B5 TO H5" AND TURN = 1 AND B5$ = "Q" AND C5$ = " " AND D5$ = " " AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN B5$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
9405 IF MOVE$ = "QUEEN FROM B5 TO A4" AND TURN = 1 AND B5$ = "Q" AND A4$ = " " THEN B5$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
9406 IF MOVE$ = "QUEEN FROM B5 TO F1" AND TURN = 1 AND B5$ = "Q" AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN B5$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
9407 IF MOVE$ = "QUEEN FROM B5 TO E8" AND TURN = 1 AND B5$ = "Q" AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN B5$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
9500 REM --- MOVES FROM C5 (COMPLETE) ---
9501 IF MOVE$ = "QUEEN FROM C5 TO C1" AND TURN = 1 AND C5$ = "Q" AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C5$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
9502 IF MOVE$ = "QUEEN FROM C5 TO C8" AND TURN = 1 AND C5$ = "Q" AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C5$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
9503 IF MOVE$ = "QUEEN FROM C5 TO A5" AND TURN = 1 AND C5$ = "Q" AND B5$ = " " AND A5$ = " " THEN C5$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
9504 IF MOVE$ = "QUEEN FROM C5 TO H5" AND TURN = 1 AND C5$ = "Q" AND D5$ = " " AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN C5$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
9505 IF MOVE$ = "QUEEN FROM C5 TO A3" AND TURN = 1 AND C5$ = "Q" AND B4$ = " " AND A3$ = " " THEN C5$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
9506 IF MOVE$ = "QUEEN FROM C5 TO G1" AND TURN = 1 AND C5$ = "Q" AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN C5$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
9507 IF MOVE$ = "QUEEN FROM C5 TO F8" AND TURN = 1 AND C5$ = "Q" AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN C5$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
9600 REM --- MOVES FROM D5 (COMPLETE) ---
9601 IF MOVE$ = "QUEEN FROM D5 TO D1" AND TURN = 1 AND D5$ = "Q" AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D5$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
9602 IF MOVE$ = "QUEEN FROM D5 TO D8" AND TURN = 1 AND D5$ = "Q" AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D5$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
9603 IF MOVE$ = "QUEEN FROM D5 TO A5" AND TURN = 1 AND D5$ = "Q" AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN D5$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
9604 IF MOVE$ = "QUEEN FROM D5 TO H5" AND TURN = 1 AND D5$ = "Q" AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN D5$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
9605 IF MOVE$ = "QUEEN FROM D5 TO A2" AND TURN = 1 AND D5$ = "Q" AND C4$ = " " AND B3$ = " " AND A2$ = " " THEN D5$ = " ": A2$ = "Q": TURN = 2: GOTO 3220: END IF
9606 IF MOVE$ = "QUEEN FROM D5 TO H1" AND TURN = 1 AND D5$ = "Q" AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN D5$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
9607 IF MOVE$ = "QUEEN FROM D5 TO G8" AND TURN = 1 AND D5$ = "Q" AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN D5$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
9700 REM --- MOVES FROM E5 (COMPLETE) ---
9701 IF MOVE$ = "QUEEN FROM E5 TO E1" AND TURN = 1 AND E5$ = "Q" AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E5$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
9702 IF MOVE$ = "QUEEN FROM E5 TO E8" AND TURN = 1 AND E5$ = "Q" AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E5$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
9703 IF MOVE$ = "QUEEN FROM E5 TO A5" AND TURN = 1 AND E5$ = "Q" AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN E5$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
9704 IF MOVE$ = "QUEEN FROM E5 TO H5" AND TURN = 1 AND E5$ = "Q" AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN E5$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
9705 IF MOVE$ = "QUEEN FROM E5 TO A1" AND TURN = 1 AND E5$ = "Q" AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN E5$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
9706 IF MOVE$ = "QUEEN FROM E5 TO H8" AND TURN = 1 AND E5$ = "Q" AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN E5$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
9800 REM --- MOVES FROM F5 (COMPLETE) ---
9801 IF MOVE$ = "QUEEN FROM F5 TO F1" AND TURN = 1 AND F5$ = "Q" AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F5$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
9802 IF MOVE$ = "QUEEN FROM F5 TO F8" AND TURN = 1 AND F5$ = "Q" AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F5$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
9803 IF MOVE$ = "QUEEN FROM F5 TO A5" AND TURN = 1 AND F5$ = "Q" AND E5$ = " " AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN F5$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
9804 IF MOVE$ = "QUEEN FROM F5 TO H5" AND TURN = 1 AND F5$ = "Q" AND G5$ = " " AND H5$ = " " THEN F5$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
9805 IF MOVE$ = "QUEEN FROM F5 TO B1" AND TURN = 1 AND F5$ = "Q" AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN F5$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
9806 IF MOVE$ = "QUEEN FROM F5 TO H3" AND TURN = 1 AND F5$ = "Q" AND G4$ = " " AND H3$ = " " THEN F5$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
9900 REM --- MOVES FROM G5 (COMPLETE) ---
9901 IF MOVE$ = "QUEEN FROM G5 TO G1" AND TURN = 1 AND G5$ = "Q" AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G5$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
9902 IF MOVE$ = "QUEEN FROM G5 TO G8" AND TURN = 1 AND G5$ = "Q" AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G5$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
9903 IF MOVE$ = "QUEEN FROM G5 TO A5" AND TURN = 1 AND G5$ = "Q" AND F5$ = " " AND E5$ = " " AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN G5$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
9904 IF MOVE$ = "QUEEN FROM G5 TO H5" AND TURN = 1 AND G5$ = "Q" AND H5$ = " " THEN G5$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
9905 IF MOVE$ = "QUEEN FROM G5 TO C1" AND TURN = 1 AND G5$ = "Q" AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN G5$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
9906 IF MOVE$ = "QUEEN FROM G5 TO H4" AND TURN = 1 AND G5$ = "Q" AND H4$ = " " THEN G5$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
10000 REM --- MOVES FROM H5 (COMPLETE) ---
10001 IF MOVE$ = "QUEEN FROM H5 TO H1" AND TURN = 1 AND H5$ = "Q" AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H5$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
10002 IF MOVE$ = "QUEEN FROM H5 TO H8" AND TURN = 1 AND H5$ = "Q" AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H5$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
10003 IF MOVE$ = "QUEEN FROM H5 TO A5" AND TURN = 1 AND H5$ = "Q" AND G5$ = " " AND F5$ = " " AND E5$ = " " AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN H5$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
10004 IF MOVE$ = "QUEEN FROM H5 TO D1" AND TURN = 1 AND H5$ = "Q" AND G4$ = " " AND F3$ = " " AND E2$ = " " AND D1$ = " " THEN H5$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
10005 IF MOVE$ = "QUEEN FROM H5 TO E8" AND TURN = 1 AND H5$ = "Q" AND G6$ = " " AND F7$ = " " AND E8$ = " " THEN H5$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
10100 REM --- MOVES FROM RANK 6 (COMPLETE) ---
10101 REM
10200 REM --- MOVES FROM A6 (COMPLETE) ---
10201 IF MOVE$ = "QUEEN FROM A6 TO A1" AND TURN = 1 AND A6$ = "Q" AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A6$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
10202 IF MOVE$ = "QUEEN FROM A6 TO A8" AND TURN = 1 AND A6$ = "Q" AND A7$ = " " AND A8$ = " " THEN A6$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
10203 IF MOVE$ = "QUEEN FROM A6 TO H6" AND TURN = 1 AND A6$ = "Q" AND B6$ = " " AND C6$ = " " AND D6$ = " " AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN A6$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
10204 IF MOVE$ = "QUEEN FROM A6 TO F1" AND TURN = 1 AND A6$ = "Q" AND B5$ = " " AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN A6$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
10205 IF MOVE$ = "QUEEN FROM A6 TO C8" AND TURN = 1 AND A6$ = "Q" AND B7$ = " " AND C8$ = " " THEN A6$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
10300 REM --- MOVES FROM B6 (COMPLETE) ---
10301 IF MOVE$ = "QUEEN FROM B6 TO B1" AND TURN = 1 AND B6$ = "Q" AND B5$ = " " AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B6$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
10302 IF MOVE$ = "QUEEN FROM B6 TO B8" AND TURN = 1 AND B6$ = "Q" AND B7$ = " " AND B8$ = " " THEN B6$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
10303 IF MOVE$ = "QUEEN FROM B6 TO A6" AND TURN = 1 AND B6$ = "Q" AND A6$ = " " THEN B6$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
10304 IF MOVE$ = "QUEEN FROM B6 TO H6" AND TURN = 1 AND B6$ = "Q" AND C6$ = " " AND D6$ = " " AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN B6$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
10305 IF MOVE$ = "QUEEN FROM B6 TO A5" AND TURN = 1 AND B6$ = "Q" AND A5$ = " " THEN B6$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
10306 IF MOVE$ = "QUEEN FROM B6 TO G1" AND TURN = 1 AND B6$ = "Q" AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN B6$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
10307 IF MOVE$ = "QUEEN FROM B6 TO D8" AND TURN = 1 AND B6$ = "Q" AND C7$ = " " AND D8$ = " " THEN B6$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
10400 REM --- MOVES FROM C6 (COMPLETE) ---
10401 IF MOVE$ = "QUEEN FROM C6 TO C1" AND TURN = 1 AND C6$ = "Q" AND C5$ = " " AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C6$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
10402 IF MOVE$ = "QUEEN FROM C6 TO C8" AND TURN = 1 AND C6$ = "Q" AND C7$ = " " AND C8$ = " " THEN C6$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
10403 IF MOVE$ = "QUEEN FROM C6 TO A6" AND TURN = 1 AND C6$ = "Q" AND B6$ = " " AND A6$ = " " THEN C6$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
10404 IF MOVE$ = "QUEEN FROM C6 TO H6" AND TURN = 1 AND C6$ = "Q" AND D6$ = " " AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN C6$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
10405 IF MOVE$ = "QUEEN FROM C6 TO A4" AND TURN = 1 AND C6$ = "Q" AND B5$ = " " AND A4$ = " " THEN C6$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
10406 IF MOVE$ = "QUEEN FROM C6 TO H1" AND TURN = 1 AND C6$ = "Q" AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN C6$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
10407 IF MOVE$ = "QUEEN FROM C6 TO E8" AND TURN = 1 AND C6$ = "Q" AND D7$ = " " AND E8$ = " " THEN C6$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
10500 REM --- MOVES FROM D6 (COMPLETE) ---
10501 IF MOVE$ = "QUEEN FROM D6 TO D1" AND TURN = 1 AND D6$ = "Q" AND D5$ = " " AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D6$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
10502 IF MOVE$ = "QUEEN FROM D6 TO D8" AND TURN = 1 AND D6$ = "Q" AND D7$ = " " AND D8$ = " " THEN D6$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
10503 IF MOVE$ = "QUEEN FROM D6 TO A6" AND TURN = 1 AND D6$ = "Q" AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN D6$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
10504 IF MOVE$ = "QUEEN FROM D6 TO H6" AND TURN = 1 AND D6$ = "Q" AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN D6$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
10505 IF MOVE$ = "QUEEN FROM D6 TO A3" AND TURN = 1 AND D6$ = "Q" AND C5$ = " " AND B4$ = " " AND A3$ = " " THEN D6$ = " ": A3$ = "Q": TURN = 2: GOTO 3220: END IF
10506 IF MOVE$ = "QUEEN FROM D6 TO G3" AND TURN = 1 AND D6$ = "Q" AND E5$ = " " AND F4$ = " " AND G3$ = " " THEN D6$ = " ": G3$ = "Q": TURN = 2: GOTO 3220: END IF
10507 IF MOVE$ = "QUEEN FROM D6 TO F8" AND TURN = 1 AND D6$ = "Q" AND E7$ = " " AND F8$ = " " THEN D6$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
10600 REM --- MOVES FROM E6 (COMPLETE) ---
10601 IF MOVE$ = "QUEEN FROM E6 TO E1" AND TURN = 1 AND E6$ = "Q" AND E5$ = " " AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E6$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
10602 IF MOVE$ = "QUEEN FROM E6 TO E8" AND TURN = 1 AND E6$ = "Q" AND E7$ = " " AND E8$ = " " THEN E6$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
10603 IF MOVE$ = "QUEEN FROM E6 TO A6" AND TURN = 1 AND E6$ = "Q" AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN E6$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
10604 IF MOVE$ = "QUEEN FROM E6 TO H6" AND TURN = 1 AND E6$ = "Q" AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN E6$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
10605 IF MOVE$ = "QUEEN FROM E6 TO B3" AND TURN = 1 AND E6$ = "Q" AND D5$ = " " AND C4$ = " " AND B3$ = " " THEN E6$ = " ": B3$ = "Q": TURN = 2: GOTO 3220: END IF
10606 IF MOVE$ = "QUEEN FROM E6 TO H3" AND TURN = 1 AND E6$ = "Q" AND F5$ = " " AND G4$ = " " AND H3$ = " " THEN E6$ = " ": H3$ = "Q": TURN = 2: GOTO 3220: END IF
10607 IF MOVE$ = "QUEEN FROM E6 TO G8" AND TURN = 1 AND E6$ = "Q" AND F7$ = " " AND G8$ = " " THEN E6$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
10700 REM --- MOVES FROM F6 (COMPLETE) ---
10701 IF MOVE$ = "QUEEN FROM F6 TO F1" AND TURN = 1 AND F6$ = "Q" AND F5$ = " " AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F6$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
10702 IF MOVE$ = "QUEEN FROM F6 TO F8" AND TURN = 1 AND F6$ = "Q" AND F7$ = " " AND F8$ = " " THEN F6$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
10703 IF MOVE$ = "QUEEN FROM F6 TO A6" AND TURN = 1 AND F6$ = "Q" AND E6$ = " " AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN F6$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
10704 IF MOVE$ = "QUEEN FROM F6 TO H6" AND TURN = 1 AND F6$ = "Q" AND G6$ = " " AND H6$ = " " THEN F6$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
10705 IF MOVE$ = "QUEEN FROM F6 TO C3" AND TURN = 1 AND F6$ = "Q" AND E5$ = " " AND D4$ = " " AND C3$ = " " THEN F6$ = " ": C3$ = "Q": TURN = 2: GOTO 3220: END IF
10706 IF MOVE$ = "QUEEN FROM F6 TO H8" AND TURN = 1 AND F6$ = "Q" AND G7$ = " " AND H8$ = " " THEN F6$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
10800 REM --- MOVES FROM G6 (COMPLETE) ---
10801 IF MOVE$ = "QUEEN FROM G6 TO G1" AND TURN = 1 AND G6$ = "Q" AND G5$ = " " AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G6$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
10802 IF MOVE$ = "QUEEN FROM G6 TO G8" AND TURN = 1 AND G6$ = "Q" AND G7$ = " " AND G8$ = " " THEN G6$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
10803 IF MOVE$ = "QUEEN FROM G6 TO A6" AND TURN = 1 AND G6$ = "Q" AND F6$ = " " AND E6$ = " " AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN G6$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
10804 IF MOVE$ = "QUEEN FROM G6 TO H6" AND TURN = 1 AND G6$ = "Q" AND H6$ = " " THEN G6$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
10805 IF MOVE$ = "QUEEN FROM G6 TO D3" AND TURN = 1 AND G6$ = "Q" AND F5$ = " " AND E4$ = " " AND D3$ = " " THEN G6$ = " ": D3$ = "Q": TURN = 2: GOTO 3220: END IF
10900 REM --- MOVES FROM H6 (COMPLETE) ---
10901 IF MOVE$ = "QUEEN FROM H6 TO H1" AND TURN = 1 AND H6$ = "Q" AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H6$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
10902 IF MOVE$ = "QUEEN FROM H6 TO H8" AND TURN = 1 AND H6$ = "Q" AND H7$ = " " AND H8$ = " " THEN H6$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
10903 IF MOVE$ = "QUEEN FROM H6 TO A6" AND TURN = 1 AND H6$ = "Q" AND G6$ = " " AND F6$ = " " AND E6$ = " " AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN H6$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
10904 IF MOVE$ = "QUEEN FROM H6 TO C1" AND TURN = 1 AND H6$ = "Q" AND G5$ = " " AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN H6$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
10905 IF MOVE$ = "QUEEN FROM H6 TO F8" AND TURN = 1 AND H6$ = "Q" AND G7$ = " " AND F8$ = " " THEN H6$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
11000 REM --- MOVES FROM RANK 7 (COMPLETE) ---
11001 REM
11100 REM --- MOVES FROM A7 (COMPLETE) ---
11101 IF MOVE$ = "QUEEN FROM A7 TO A1" AND TURN = 1 AND A7$ = "Q" AND A6$ = " " AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A7$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
11102 IF MOVE$ = "QUEEN FROM A7 TO A8" AND TURN = 1 AND A7$ = "Q" AND A8$ = " " THEN A7$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
11103 IF MOVE$ = "QUEEN FROM A7 TO H7" AND TURN = 1 AND A7$ = "Q" AND B7$ = " " AND C7$ = " " AND D7$ = " " AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN A7$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
11104 IF MOVE$ = "QUEEN FROM A7 TO G1" AND TURN = 1 AND A7$ = "Q" AND B6$ = " " AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN A7$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
11105 IF MOVE$ = "QUEEN FROM A7 TO B8" AND TURN = 1 AND A7$ = "Q" AND B8$ = " " THEN A7$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
11200 REM --- MOVES FROM B7 (COMPLETE) ---
11201 IF MOVE$ = "QUEEN FROM B7 TO B1" AND TURN = 1 AND B7$ = "Q" AND B6$ = " " AND B5$ = " " AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B7$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
11202 IF MOVE$ = "QUEEN FROM B7 TO B8" AND TURN = 1 AND B7$ = "Q" AND B8$ = " " THEN B7$ = " ": B8$ = "Q": TURN = 2: GOTO 3220: END IF
11203 IF MOVE$ = "QUEEN FROM B7 TO A7" AND TURN = 1 AND B7$ = "Q" AND A7$ = " " THEN B7$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
11204 IF MOVE$ = "QUEEN FROM B7 TO H7" AND TURN = 1 AND B7$ = "Q" AND C7$ = " " AND D7$ = " " AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN B7$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
11205 IF MOVE$ = "QUEEN FROM B7 TO A6" AND TURN = 1 AND B7$ = "Q" AND A6$ = " " THEN B7$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
11206 IF MOVE$ = "QUEEN FROM B7 TO H1" AND TURN = 1 AND B7$ = "Q" AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN B7$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
11207 IF MOVE$ = "QUEEN FROM B7 TO C8" AND TURN = 1 AND B7$ = "Q" AND C8$ = " " THEN B7$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
11300 REM --- MOVES FROM C7 (COMPLETE) ---
11301 IF MOVE$ = "QUEEN FROM C7 TO C1" AND TURN = 1 AND C7$ = "Q" AND C6$ = " " AND C5$ = " " AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C7$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
11302 IF MOVE$ = "QUEEN FROM C7 TO C8" AND TURN = 1 AND C7$ = "Q" AND C8$ = " " THEN C7$ = " ": C8$ = "Q": TURN = 2: GOTO 3220: END IF
11303 IF MOVE$ = "QUEEN FROM C7 TO A7" AND TURN = 1 AND C7$ = "Q" AND B7$ = " " AND A7$ = " " THEN C7$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
11304 IF MOVE$ = "QUEEN FROM C7 TO H7" AND TURN = 1 AND C7$ = "Q" AND D7$ = " " AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN C7$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
11305 IF MOVE$ = "QUEEN FROM C7 TO A5" AND TURN = 1 AND C7$ = "Q" AND B6$ = " " AND A5$ = " " THEN C7$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
11306 IF MOVE$ = "QUEEN FROM C7 TO D8" AND TURN = 1 AND C7$ = "Q" AND D8$ = " " THEN C7$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
11400 REM --- MOVES FROM D7 (COMPLETE) ---
11401 IF MOVE$ = "QUEEN FROM D7 TO D1" AND TURN = 1 AND D7$ = "Q" AND D6$ = " " AND D5$ = " " AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D7$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
11402 IF MOVE$ = "QUEEN FROM D7 TO D8" AND TURN = 1 AND D7$ = "Q" AND D8$ = " " THEN D7$ = " ": D8$ = "Q": TURN = 2: GOTO 3220: END IF
11403 IF MOVE$ = "QUEEN FROM D7 TO A7" AND TURN = 1 AND D7$ = "Q" AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN D7$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
11404 IF MOVE$ = "QUEEN FROM D7 TO H7" AND TURN = 1 AND D7$ = "Q" AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN D7$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
11405 IF MOVE$ = "QUEEN FROM D7 TO A4" AND TURN = 1 AND D7$ = "Q" AND C6$ = " " AND B5$ = " " AND A4$ = " " THEN D7$ = " ": A4$ = "Q": TURN = 2: GOTO 3220: END IF
11406 IF MOVE$ = "QUEEN FROM D7 TO E8" AND TURN = 1 AND D7$ = "Q" AND E8$ = " " THEN D7$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
11500 REM --- MOVES FROM E7 (COMPLETE) ---
11501 IF MOVE$ = "QUEEN FROM E7 TO E1" AND TURN = 1 AND E7$ = "Q" AND E6$ = " " AND E5$ = " " AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E7$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
11502 IF MOVE$ = "QUEEN FROM E7 TO E8" AND TURN = 1 AND E7$ = "Q" AND E8$ = " " THEN E7$ = " ": E8$ = "Q": TURN = 2: GOTO 3220: END IF
11503 IF MOVE$ = "QUEEN FROM E7 TO A7" AND TURN = 1 AND E7$ = "Q" AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN E7$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
11504 IF MOVE$ = "QUEEN FROM E7 TO H7" AND TURN = 1 AND E7$ = "Q" AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN E7$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
11505 IF MOVE$ = "QUEEN FROM E7 TO B4" AND TURN = 1 AND E7$ = "Q" AND D6$ = " " AND C5$ = " " AND B4$ = " " THEN E7$ = " ": B4$ = "Q": TURN = 2: GOTO 3220: END IF
11506 IF MOVE$ = "QUEEN FROM E7 TO F8" AND TURN = 1 AND E7$ = "Q" AND F8$ = " " THEN E7$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
11600 REM --- MOVES FROM F7 (COMPLETE) ---
11601 IF MOVE$ = "QUEEN FROM F7 TO F1" AND TURN = 1 AND F7$ = "Q" AND F6$ = " " AND F5$ = " " AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F7$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
11602 IF MOVE$ = "QUEEN FROM F7 TO F8" AND TURN = 1 AND F7$ = "Q" AND F8$ = " " THEN F7$ = " ": F8$ = "Q": TURN = 2: GOTO 3220: END IF
11603 IF MOVE$ = "QUEEN FROM F7 TO A7" AND TURN = 1 AND F7$ = "Q" AND E7$ = " " AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN F7$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
11604 IF MOVE$ = "QUEEN FROM F7 TO H7" AND TURN = 1 AND F7$ = "Q" AND G7$ = " " AND H7$ = " " THEN F7$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
11605 IF MOVE$ = "QUEEN FROM F7 TO C4" AND TURN = 1 AND F7$ = "Q" AND E6$ = " " AND D5$ = " " AND C4$ = " " THEN F7$ = " ": C4$ = "Q": TURN = 2: GOTO 3220: END IF
11606 IF MOVE$ = "QUEEN FROM F7 TO G8" AND TURN = 1 AND F7$ = "Q" AND G8$ = " " THEN F7$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
11700 REM --- MOVES FROM G7 (COMPLETE) ---
11701 IF MOVE$ = "QUEEN FROM G7 TO G1" AND TURN = 1 AND G7$ = "Q" AND G6$ = " " AND G5$ = " " AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G7$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
11702 IF MOVE$ = "QUEEN FROM G7 TO G8" AND TURN = 1 AND G7$ = "Q" AND G8$ = " " THEN G7$ = " ": G8$ = "Q": TURN = 2: GOTO 3220: END IF
11703 IF MOVE$ = "QUEEN FROM G7 TO A7" AND TURN = 1 AND G7$ = "Q" AND F7$ = " " AND E7$ = " " AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN G7$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
11704 IF MOVE$ = "QUEEN FROM G7 TO H7" AND TURN = 1 AND G7$ = "Q" AND H7$ = " " THEN G7$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
11705 IF MOVE$ = "QUEEN FROM G7 TO D4" AND TURN = 1 AND G7$ = "Q" AND F6$ = " " AND E5$ = " " AND D4$ = " " THEN G7$ = " ": D4$ = "Q": TURN = 2: GOTO 3220: END IF
11706 IF MOVE$ = "QUEEN FROM G7 TO H8" AND TURN = 1 AND G7$ = "Q" AND H8$ = " " THEN G7$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
11800 REM --- MOVES FROM H7 (COMPLETE) ---
11801 IF MOVE$ = "QUEEN FROM H7 TO H1" AND TURN = 1 AND H7$ = "Q" AND H6$ = " " AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H7$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
11802 IF MOVE$ = "QUEEN FROM H7 TO H8" AND TURN = 1 AND H7$ = "Q" AND H8$ = " " THEN H7$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
11803 IF MOVE$ = "QUEEN FROM H7 TO A7" AND TURN = 1 AND H7$ = "Q" AND G7$ = " " AND F7$ = " " AND E7$ = " " AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN H7$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
11804 IF MOVE$ = "QUEEN FROM H7 TO B1" AND TURN = 1 AND H7$ = "Q" AND G6$ = " " AND F5$ = " " AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN H7$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
11900 REM --- MOVES FROM RANK 8 (COMPLETE) ---
11901 REM
12000 REM --- MOVES FROM A8 (COMPLETE) ---
12001 IF MOVE$ = "QUEEN FROM A8 TO A1" AND TURN = 1 AND A8$ = "Q" AND A7$ = " " AND A6$ = " " AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A8$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
12002 IF MOVE$ = "QUEEN FROM A8 TO H8" AND TURN = 1 AND A8$ = "Q" AND B8$ = " " AND C8$ = " " AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN A8$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
12003 IF MOVE$ = "QUEEN FROM A8 TO H1" AND TURN = 1 AND A8$ = "Q" AND B7$ = " " AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN A8$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
12100 REM --- MOVES FROM B8 (COMPLETE) ---
12101 IF MOVE$ = "QUEEN FROM B8 TO B1" AND TURN = 1 AND B8$ = "Q" AND B7$ = " " AND B6$ = " " AND B5$ = " " AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B8$ = " ": B1$ = "Q": TURN = 2: GOTO 3220: END IF
12102 IF MOVE$ = "QUEEN FROM B8 TO A8" AND TURN = 1 AND B8$ = "Q" AND A8$ = " " THEN B8$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
12103 IF MOVE$ = "QUEEN FROM B8 TO H8" AND TURN = 1 AND B8$ = "Q" AND C8$ = " " AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN B8$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
12104 IF MOVE$ = "QUEEN FROM B8 TO A7" AND TURN = 1 AND B8$ = "Q" AND A7$ = " " THEN B8$ = " ": A7$ = "Q": TURN = 2: GOTO 3220: END IF
12105 IF MOVE$ = "QUEEN FROM B8 TO H2" AND TURN = 1 AND B8$ = "Q" AND C7$ = " " AND D6$ = " " AND E5$ = " " AND F4$ = " " AND G3$ = " " AND H2$ = " " THEN B8$ = " ": H2$ = "Q": TURN = 2: GOTO 3220: END IF
12200 REM --- MOVES FROM C8 (COMPLETE) ---
12201 IF MOVE$ = "QUEEN FROM C8 TO C1" AND TURN = 1 AND C8$ = "Q" AND C7$ = " " AND C6$ = " " AND C5$ = " " AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C8$ = " ": C1$ = "Q": TURN = 2: GOTO 3220: END IF
12202 IF MOVE$ = "QUEEN FROM C8 TO A8" AND TURN = 1 AND C8$ = "Q" AND B8$ = " " AND A8$ = " " THEN C8$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
12203 IF MOVE$ = "QUEEN FROM C8 TO H8" AND TURN = 1 AND C8$ = "Q" AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN C8$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
12204 IF MOVE$ = "QUEEN FROM C8 TO A6" AND TURN = 1 AND C8$ = "Q" AND B7$ = " " AND A6$ = " " THEN C8$ = " ": A6$ = "Q": TURN = 2: GOTO 3220: END IF
12205 IF MOVE$ = "QUEEN FROM C8 TO G2" AND TURN = 1 AND C8$ = "Q" AND D7$ = " " AND E6$ = " " AND F5$ = " " AND G4$ = " " AND H3$ = " " AND G2$ = " " THEN C8$ = " ": G2$ = "Q": TURN = 2: GOTO 3220: END IF
12300 REM --- MOVES FROM D8 (COMPLETE) ---
12301 IF MOVE$ = "QUEEN FROM D8 TO D1" AND TURN = 1 AND D8$ = "Q" AND D7$ = " " AND D6$ = " " AND D5$ = " " AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D8$ = " ": D1$ = "Q": TURN = 2: GOTO 3220: END IF
12302 IF MOVE$ = "QUEEN FROM D8 TO A8" AND TURN = 1 AND D8$ = "Q" AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN D8$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
12303 IF MOVE$ = "QUEEN FROM D8 TO H8" AND TURN = 1 AND D8$ = "Q" AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN D8$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
12304 IF MOVE$ = "QUEEN FROM D8 TO A5" AND TURN = 1 AND D8$ = "Q" AND C7$ = " " AND B6$ = " " AND A5$ = " " THEN D8$ = " ": A5$ = "Q": TURN = 2: GOTO 3220: END IF
12305 IF MOVE$ = "QUEEN FROM D8 TO H4" AND TURN = 1 AND D8$ = "Q" AND E7$ = " " AND F6$ = " " AND G5$ = " " AND H4$ = " " THEN D8$ = " ": H4$ = "Q": TURN = 2: GOTO 3220: END IF
12400 REM --- MOVES FROM E8 (COMPLETE) ---
12401 IF MOVE$ = "QUEEN FROM E8 TO E1" AND TURN = 1 AND E8$ = "Q" AND E7$ = " " AND E6$ = " " AND E5$ = " " AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E8$ = " ": E1$ = "Q": TURN = 2: GOTO 3220: END IF
12402 IF MOVE$ = "QUEEN FROM E8 TO A8" AND TURN = 1 AND E8$ = "Q" AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN E8$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
12403 IF MOVE$ = "QUEEN FROM E8 TO H8" AND TURN = 1 AND E8$ = "Q" AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN E8$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
12404 IF MOVE$ = "QUEEN FROM E8 TO B5" AND TURN = 1 AND E8$ = "Q" AND D7$ = " " AND C6$ = " " AND B5$ = " " THEN E8$ = " ": B5$ = "Q": TURN = 2: GOTO 3220: END IF
12405 IF MOVE$ = "QUEEN FROM E8 TO H5" AND TURN = 1 AND E8$ = "Q" AND F7$ = " " AND G6$ = " " AND H5$ = " " THEN E8$ = " ": H5$ = "Q": TURN = 2: GOTO 3220: END IF
12500 REM --- MOVES FROM F8 (COMPLETE) ---
12501 IF MOVE$ = "QUEEN FROM F8 TO F1" AND TURN = 1 AND F8$ = "Q" AND F7$ = " " AND F6$ = " " AND F5$ = " " AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F8$ = " ": F1$ = "Q": TURN = 2: GOTO 3220: END IF
12502 IF MOVE$ = "QUEEN FROM F8 TO A8" AND TURN = 1 AND F8$ = "Q" AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN F8$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
12503 IF MOVE$ = "QUEEN FROM F8 TO H8" AND TURN = 1 AND F8$ = "Q" AND G8$ = " " AND H8$ = " " THEN F8$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
12504 IF MOVE$ = "QUEEN FROM F8 TO C5" AND TURN = 1 AND F8$ = "Q" AND E7$ = " " AND D6$ = " " AND C5$ = " " THEN F8$ = " ": C5$ = "Q": TURN = 2: GOTO 3220: END IF
12505 IF MOVE$ = "QUEEN FROM F8 TO H6" AND TURN = 1 AND F8$ = "Q" AND G7$ = " " AND H6$ = " " THEN F8$ = " ": H6$ = "Q": TURN = 2: GOTO 3220: END IF
12600 REM --- MOVES FROM G8 (COMPLETE) ---
12601 IF MOVE$ = "QUEEN FROM G8 TO G1" AND TURN = 1 AND G8$ = "Q" AND G7$ = " " AND G6$ = " " AND G5$ = " " AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G8$ = " ": G1$ = "Q": TURN = 2: GOTO 3220: END IF
12602 IF MOVE$ = "QUEEN FROM G8 TO A8" AND TURN = 1 AND G8$ = "Q" AND F8$ = " " AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN G8$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
12603 IF MOVE$ = "QUEEN FROM G8 TO H8" AND TURN = 1 AND G8$ = "Q" AND H8$ = " " THEN G8$ = " ": H8$ = "Q": TURN = 2: GOTO 3220: END IF
12604 IF MOVE$ = "QUEEN FROM G8 TO D5" AND TURN = 1 AND G8$ = "Q" AND F7$ = " " AND E6$ = " " AND D5$ = " " THEN G8$ = " ": D5$ = "Q": TURN = 2: GOTO 3220: END IF
12605 IF MOVE$ = "QUEEN FROM G8 TO H7" AND TURN = 1 AND G8$ = "Q" AND H7$ = " " THEN G8$ = " ": H7$ = "Q": TURN = 2: GOTO 3220: END IF
12700 REM --- MOVES FROM H8 (COMPLETE) ---
12701 IF MOVE$ = "QUEEN FROM H8 TO H1" AND TURN = 1 AND H8$ = "Q" AND H7$ = " " AND H6$ = " " AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H8$ = " ": H1$ = "Q": TURN = 2: GOTO 3220: END IF
12702 IF MOVE$ = "QUEEN FROM H8 TO A8" AND TURN = 1 AND H8$ = "Q" AND G8$ = " " AND F8$ = " " AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN H8$ = " ": A8$ = "Q": TURN = 2: GOTO 3220: END IF
12703 IF MOVE$ = "QUEEN FROM H8 TO A1" AND TURN = 1 AND H8$ = "Q" AND G7$ = " " AND F6$ = " " AND E5$ = " " AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN H8$ = " ": A1$ = "Q": TURN = 2: GOTO 3220: END IF
12800 REM (END OF WHITE QUEEN MOVES)
12801 REM
13000 REM *** BLACK QUEEN MOVES ***
13001 REM -------------------------
13002 REM
13003 REM --- MOVES FROM RANK 1 (COMPLETE) ---
13004 REM
13100 REM --- MOVES FROM A1 (COMPLETE) ---
13101 IF MOVE$ = "QUEEN FROM A1 TO A8" AND TURN = 2 AND A1$ = "q" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A1$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
13102 IF MOVE$ = "QUEEN FROM A1 TO H1" AND TURN = 2 AND A1$ = "q" AND B1$ = " " AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN A1$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
13103 IF MOVE$ = "QUEEN FROM A1 TO H8" AND TURN = 2 AND A1$ = "q" AND B2$ = " " AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN A1$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
13200 REM --- MOVES FROM B1 (COMPLETE) ---
13201 IF MOVE$ = "QUEEN FROM B1 TO B8" AND TURN = 2 AND B1$ = "q" AND B2$ = " " AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B1$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
13202 IF MOVE$ = "QUEEN FROM B1 TO A1" AND TURN = 2 AND B1$ = "q" AND A1$ = " " THEN B1$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
13203 IF MOVE$ = "QUEEN FROM B1 TO H1" AND TURN = 2 AND B1$ = "q" AND C1$ = " " AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN B1$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
13204 IF MOVE$ = "QUEEN FROM B1 TO A2" AND TURN = 2 AND B1$ = "q" AND A2$ = " " THEN B1$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
13205 IF MOVE$ = "QUEEN FROM B1 TO H7" AND TURN = 2 AND B1$ = "q" AND C2$ = " " AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN B1$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
13300 REM --- MOVES FROM C1 (COMPLETE) ---
13301 IF MOVE$ = "QUEEN FROM C1 TO C8" AND TURN = 2 AND C1$ = "q" AND C2$ = " " AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C1$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
13302 IF MOVE$ = "QUEEN FROM C1 TO A1" AND TURN = 2 AND C1$ = "q" AND B1$ = " " AND A1$ = " " THEN C1$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
13303 IF MOVE$ = "QUEEN FROM C1 TO H1" AND TURN = 2 AND C1$ = "q" AND D1$ = " " AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN C1$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
13304 IF MOVE$ = "QUEEN FROM C1 TO A3" AND TURN = 2 AND C1$ = "q" AND B2$ = " " AND A3$ = " " THEN C1$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
13305 IF MOVE$ = "QUEEN FROM C1 TO H6" AND TURN = 2 AND C1$ = "q" AND D2$ = " " AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN C1$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
13400 REM --- MOVES FROM D1 (COMPLETE) ---
13401 IF MOVE$ = "QUEEN FROM D1 TO D8" AND TURN = 2 AND D1$ = "q" AND D2$ = " " AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D1$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
13402 IF MOVE$ = "QUEEN FROM D1 TO A1" AND TURN = 2 AND D1$ = "q" AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN D1$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
13403 IF MOVE$ = "QUEEN FROM D1 TO H1" AND TURN = 2 AND D1$ = "q" AND E1$ = " " AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN D1$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
13404 IF MOVE$ = "QUEEN FROM D1 TO A4" AND TURN = 2 AND D1$ = "q" AND C2$ = " " AND B3$ = " " AND A4$ = " " THEN D1$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
13405 IF MOVE$ = "QUEEN FROM D1 TO H5" AND TURN = 2 AND D1$ = "q" AND E2$ = " " AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN D1$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
13500 REM --- MOVES FROM E1 (COMPLETE) ---
13501 IF MOVE$ = "QUEEN FROM E1 TO E8" AND TURN = 2 AND E1$ = "q" AND E2$ = " " AND E3$ = " " AND E4$ = " " AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E1$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
13502 IF MOVE$ = "QUEEN FROM E1 TO A1" AND TURN = 2 AND E1$ = "q" AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN E1$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
13503 IF MOVE$ = "QUEEN FROM E1 TO H1" AND TURN = 2 AND E1$ = "q" AND F1$ = " " AND G1$ = " " AND H1$ = " " THEN E1$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
13504 IF MOVE$ = "QUEEN FROM E1 TO A5" AND TURN = 2 AND E1$ = "q" AND D2$ = " " AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN E1$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
13505 IF MOVE$ = "QUEEN FROM E1 TO H4" AND TURN = 2 AND E1$ = "q" AND F2$ = " " AND G3$ = " " AND H4$ = " " THEN E1$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
13600 REM --- MOVES FROM F1 (COMPLETE) ---
13601 IF MOVE$ = "QUEEN FROM F1 TO F8" AND TURN = 2 AND F1$ = "q" AND F2$ = " " AND F3$ = " " AND F4$ = " " AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F1$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
13602 IF MOVE$ = "QUEEN FROM F1 TO A1" AND TURN = 2 AND F1$ = "q" AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN F1$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
13603 IF MOVE$ = "QUEEN FROM F1 TO H1" AND TURN = 2 AND F1$ = "q" AND G1$ = " " AND H1$ = " " THEN F1$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
13604 IF MOVE$ = "QUEEN FROM F1 TO A6" AND TURN = 2 AND F1$ = "q" AND E2$ = " " AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN F1$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
13605 IF MOVE$ = "QUEEN FROM F1 TO H3" AND TURN = 2 AND F1$ = "q" AND G2$ = " " AND H3$ = " " THEN F1$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
13700 REM --- MOVES FROM G1 (COMPLETE) ---
13701 IF MOVE$ = "QUEEN FROM G1 TO G8" AND TURN = 2 AND G1$ = "q" AND G2$ = " " AND G3$ = " " AND G4$ = " " AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G1$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
13702 IF MOVE$ = "QUEEN FROM G1 TO A1" AND TURN = 2 AND G1$ = "q" AND F1$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN G1$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
13703 IF MOVE$ = "QUEEN FROM G1 TO H1" AND TURN = 2 AND G1$ = "q" AND H1$ = " " THEN G1$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
13704 IF MOVE$ = "QUEEN FROM G1 TO A7" AND TURN = 2 AND G1$ = "q" AND F2$ = " " AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN G1$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
13705 IF MOVE$ = "QUEEN FROM G1 TO H2" AND TURN = 2 AND G1$ = "q" AND H2$ = " " THEN G1$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
13800 REM --- MOVES FROM H1 (COMPLETE) ---
13801 IF MOVE$ = "QUEEN FROM H1 TO H8" AND TURN = 2 AND H1$ = "q" AND H2$ = " " AND H3$ = " " AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H1$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
13802 IF MOVE$ = "QUEEN FROM H1 TO A1" AND TURN = 2 AND H1$ = "q" AND G1$ = " " AND F1$ = " " AND E1$ = " " AND D1$ = " " AND C1$ = " " AND B1$ = " " AND A1$ = " " THEN H1$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
13803 IF MOVE$ = "QUEEN FROM H1 TO A8" AND TURN = 2 AND H1$ = "q" AND G2$ = " " AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN H1$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
13900 REM --- MOVES FROM RANK 2 (COMPLETE) ---
13901 REM
14000 REM --- MOVES FROM A2 (COMPLETE) ---
14001 IF MOVE$ = "QUEEN FROM A2 TO A1" AND TURN = 2 AND A2$ = "q" AND A1$ = " " THEN A2$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
14002 IF MOVE$ = "QUEEN FROM A2 TO A8" AND TURN = 2 AND A2$ = "q" AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A2$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
14003 IF MOVE$ = "QUEEN FROM A2 TO H2" AND TURN = 2 AND A2$ = "q" AND B2$ = " " AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN A2$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
14004 IF MOVE$ = "QUEEN FROM A2 TO B1" AND TURN = 2 AND A2$ = "q" AND B1$ = " " THEN A2$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
14005 IF MOVE$ = "QUEEN FROM A2 TO G8" AND TURN = 2 AND A2$ = "q" AND B3$ = " " AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN A2$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
14100 REM --- MOVES FROM B2 (COMPLETE) ---
14101 IF MOVE$ = "QUEEN FROM B2 TO B1" AND TURN = 2 AND B2$ = "q" AND B1$ = " " THEN B2$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
14102 IF MOVE$ = "QUEEN FROM B2 TO B8" AND TURN = 2 AND B2$ = "q" AND B3$ = " " AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B2$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
14103 IF MOVE$ = "QUEEN FROM B2 TO A2" AND TURN = 2 AND B2$ = "q" AND A2$ = " " THEN B2$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
14104 IF MOVE$ = "QUEEN FROM B2 TO H2" AND TURN = 2 AND B2$ = "q" AND C2$ = " " AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN B2$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
14105 IF MOVE$ = "QUEEN FROM B2 TO A1" AND TURN = 2 AND B2$ = "q" AND A1$ = " " THEN B2$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
14106 IF MOVE$ = "QUEEN FROM B2 TO H8" AND TURN = 2 AND B2$ = "q" AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN B2$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
14200 REM --- MOVES FROM C2 (COMPLETE) ---
14201 IF MOVE$ = "QUEEN FROM C2 TO C1" AND TURN = 2 AND C2$ = "q" AND C1$ = " " THEN C2$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
14202 IF MOVE$ = "QUEEN FROM C2 TO C8" AND TURN = 2 AND C2$ = "q" AND C3$ = " " AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C2$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
14203 IF MOVE$ = "QUEEN FROM C2 TO A2" AND TURN = 2 AND C2$ = "q" AND B2$ = " " AND A2$ = " " THEN C2$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
14204 IF MOVE$ = "QUEEN FROM C2 TO H2" AND TURN = 2 AND C2$ = "q" AND D2$ = " " AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN C2$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
14205 IF MOVE$ = "QUEEN FROM C2 TO A4" AND TURN = 2 AND C2$ = "q" AND B3$ = " " AND A4$ = " " THEN C2$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
14206 IF MOVE$ = "QUEEN FROM C2 TO H7" AND TURN = 2 AND C2$ = "q" AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN C2$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
14300 REM --- MOVES FROM D2 (COMPLETE) ---
14301 IF MOVE$ = "QUEEN FROM D2 TO D1" AND TURN = 2 AND D2$ = "q" AND D1$ = " " THEN D2$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
14302 IF MOVE$ = "QUEEN FROM D2 TO D8" AND TURN = 2 AND D2$ = "q" AND D3$ = " " AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D2$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
14303 IF MOVE$ = "QUEEN FROM D2 TO A2" AND TURN = 2 AND D2$ = "q" AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN D2$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
14304 IF MOVE$ = "QUEEN FROM D2 TO H2" AND TURN = 2 AND D2$ = "q" AND E2$ = " " AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN D2$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
14305 IF MOVE$ = "QUEEN FROM D2 TO A5" AND TURN = 2 AND D2$ = "q" AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN D2$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
14306 IF MOVE$ = "QUEEN FROM D2 TO H6" AND TURN = 2 AND D2$ = "q" AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN D2$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
14400 REM --- MOVES FROM E2 (COMPLETE) ---
14401 IF MOVE$ = "QUEEN FROM E2 TO E1" AND TURN = 2 AND E2$ = "q" AND E1$ = " " THEN E2$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
14402 IF MOVE$ = "QUEEN FROM E2 TO E8" AND TURN = 2 AND E2$ = "q" AND E3$ = " " AND E4$ = " " AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E2$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
14403 IF MOVE$ = "QUEEN FROM E2 TO A2" AND TURN = 2 AND E2$ = "q" AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN E2$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
14404 IF MOVE$ = "QUEEN FROM E2 TO H2" AND TURN = 2 AND E2$ = "q" AND F2$ = " " AND G2$ = " " AND H2$ = " " THEN E2$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
14405 IF MOVE$ = "QUEEN FROM E2 TO A6" AND TURN = 2 AND E2$ = "q" AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN E2$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
14406 IF MOVE$ = "QUEEN FROM E2 TO H5" AND TURN = 2 AND E2$ = "q" AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN E2$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
14500 REM --- MOVES FROM F2 (COMPLETE) ---
14501 IF MOVE$ = "QUEEN FROM F2 TO F1" AND TURN = 2 AND F2$ = "q" AND F1$ = " " THEN F2$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
14502 IF MOVE$ = "QUEEN FROM F2 TO F8" AND TURN = 2 AND F2$ = "q" AND F3$ = " " AND F4$ = " " AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F2$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
14503 IF MOVE$ = "QUEEN FROM F2 TO A2" AND TURN = 2 AND F2$ = "q" AND E2$ = " " AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN F2$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
14504 IF MOVE$ = "QUEEN FROM F2 TO H2" AND TURN = 2 AND F2$ = "q" AND G2$ = " " AND H2$ = " " THEN F2$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
14505 IF MOVE$ = "QUEEN FROM F2 TO A7" AND TURN = 2 AND F2$ = "q" AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN F2$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
14506 IF MOVE$ = "QUEEN FROM F2 TO H4" AND TURN = 2 AND F2$ = "q" AND G3$ = " " AND H4$ = " " THEN F2$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
14600 REM --- MOVES FROM G2 (COMPLETE) ---
14601 IF MOVE$ = "QUEEN FROM G2 TO G1" AND TURN = 2 AND G2$ = "q" AND G1$ = " " THEN G2$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
14602 IF MOVE$ = "QUEEN FROM G2 TO G8" AND TURN = 2 AND G2$ = "q" AND G3$ = " " AND G4$ = " " AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G2$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
14603 IF MOVE$ = "QUEEN FROM G2 TO A2" AND TURN = 2 AND G2$ = "q" AND F2$ = " " AND E2$ = " " AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN G2$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
14604 IF MOVE$ = "QUEEN FROM G2 TO H2" AND TURN = 2 AND G2$ = "q" AND H2$ = " " THEN G2$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
14605 IF MOVE$ = "QUEEN FROM G2 TO A8" AND TURN = 2 AND G2$ = "q" AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN G2$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
14606 IF MOVE$ = "QUEEN FROM G2 TO H3" AND TURN = 2 AND G2$ = "q" AND H3$ = " " THEN G2$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
14700 REM --- MOVES FROM H2 (COMPLETE) ---
14701 IF MOVE$ = "QUEEN FROM H2 TO H1" AND TURN = 2 AND H2$ = "q" AND H1$ = " " THEN H2$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
14702 IF MOVE$ = "QUEEN FROM H2 TO H8" AND TURN = 2 AND H2$ = "q" AND H3$ = " " AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H2$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
14703 IF MOVE$ = "QUEEN FROM H2 TO A2" AND TURN = 2 AND H2$ = "q" AND G2$ = " " AND F2$ = " " AND E2$ = " " AND D2$ = " " AND C2$ = " " AND B2$ = " " AND A2$ = " " THEN H2$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
14704 IF MOVE$ = "QUEEN FROM H2 TO B8" AND TURN = 2 AND H2$ = "q" AND G3$ = " " AND F4$ = " " AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN H2$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
14705 IF MOVE$ = "QUEEN FROM H2 TO G1" AND TURN = 2 AND H2$ = "q" AND G1$ = " " THEN H2$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
14800 REM --- MOVES FROM RANK 3 (COMPLETE) ---
14801 REM
15000 REM --- MOVES FROM A3 (COMPLETE) ---
15001 IF MOVE$ = "QUEEN FROM A3 TO A1" AND TURN = 2 AND A3$ = "q" AND A2$ = " " AND A1$ = " " THEN A3$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
15002 IF MOVE$ = "QUEEN FROM A3 TO A8" AND TURN = 2 AND A3$ = "q" AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A3$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
15003 IF MOVE$ = "QUEEN FROM A3 TO H3" AND TURN = 2 AND A3$ = "q" AND B3$ = " " AND C3$ = " " AND D3$ = " " AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN A3$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
15004 IF MOVE$ = "QUEEN FROM A3 TO C1" AND TURN = 2 AND A3$ = "q" AND B2$ = " " AND C1$ = " " THEN A3$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
15005 IF MOVE$ = "QUEEN FROM A3 TO F8" AND TURN = 2 AND A3$ = "q" AND B4$ = " " AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN A3$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
15100 REM --- MOVES FROM B3 (COMPLETE) ---
15101 IF MOVE$ = "QUEEN FROM B3 TO B1" AND TURN = 2 AND B3$ = "q" AND B2$ = " " AND B1$ = " " THEN B3$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
15102 IF MOVE$ = "QUEEN FROM B3 TO B8" AND TURN = 2 AND B3$ = "q" AND B4$ = " " AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B3$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
15103 IF MOVE$ = "QUEEN FROM B3 TO A3" AND TURN = 2 AND B3$ = "q" AND A3$ = " " THEN B3$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
15104 IF MOVE$ = "QUEEN FROM B3 TO H3" AND TURN = 2 AND B3$ = "q" AND C3$ = " " AND D3$ = " " AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN B3$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
15105 IF MOVE$ = "QUEEN FROM B3 TO A2" AND TURN = 2 AND B3$ = "q" AND A2$ = " " THEN B3$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
15106 IF MOVE$ = "QUEEN FROM B3 TO D1" AND TURN = 2 AND B3$ = "q" AND C2$ = " " AND D1$ = " " THEN B3$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
15107 IF MOVE$ = "QUEEN FROM B3 TO G8" AND TURN = 2 AND B3$ = "q" AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN B3$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
15200 REM --- MOVES FROM C3 (COMPLETE) ---
15201 IF MOVE$ = "QUEEN FROM C3 TO C1" AND TURN = 2 AND C3$ = "q" AND C2$ = " " AND C1$ = " " THEN C3$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
15202 IF MOVE$ = "QUEEN FROM C3 TO C8" AND TURN = 2 AND C3$ = "q" AND C4$ = " " AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C3$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
15203 IF MOVE$ = "QUEEN FROM C3 TO A3" AND TURN = 2 AND C3$ = "q" AND B3$ = " " AND A3$ = " " THEN C3$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
15204 IF MOVE$ = "QUEEN FROM C3 TO H3" AND TURN = 2 AND C3$ = "q" AND D3$ = " " AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN C3$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
15205 IF MOVE$ = "QUEEN FROM C3 TO A1" AND TURN = 2 AND C3$ = "q" AND B2$ = " " AND A1$ = " " THEN C3$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
15206 IF MOVE$ = "QUEEN FROM C3 TO A5" AND TURN = 2 AND C3$ = "q" AND B4$ = " " AND A5$ = " " THEN C3$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
15207 IF MOVE$ = "QUEEN FROM C3 TO H8" AND TURN = 2 AND C3$ = "q" AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN C3$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
15300 REM --- MOVES FROM D3 (COMPLETE) ---
15301 IF MOVE$ = "QUEEN FROM D3 TO D1" AND TURN = 2 AND D3$ = "q" AND D2$ = " " AND D1$ = " " THEN D3$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
15302 IF MOVE$ = "QUEEN FROM D3 TO D8" AND TURN = 2 AND D3$ = "q" AND D4$ = " " AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D3$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
15303 IF MOVE$ = "QUEEN FROM D3 TO A3" AND TURN = 2 AND D3$ = "q" AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN D3$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
15304 IF MOVE$ = "QUEEN FROM D3 TO H3" AND TURN = 2 AND D3$ = "q" AND E3$ = " " AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN D3$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
15305 IF MOVE$ = "QUEEN FROM D3 TO A6" AND TURN = 2 AND D3$ = "q" AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN D3$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
15306 IF MOVE$ = "QUEEN FROM D3 TO F1" AND TURN = 2 AND D3$ = "q" AND E2$ = " " AND F1$ = " " THEN D3$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
15307 IF MOVE$ = "QUEEN FROM D3 TO H7" AND TURN = 2 AND D3$ = "q" AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN D3$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
15400 REM --- MOVES FROM E3 (COMPLETE) ---
15401 IF MOVE$ = "QUEEN FROM E3 TO E1" AND TURN = 2 AND E3$ = "q" AND E2$ = " " AND E1$ = " " THEN E3$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
15402 IF MOVE$ = "QUEEN FROM E3 TO E8" AND TURN = 2 AND E3$ = "q" AND E4$ = " " AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E3$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
15403 IF MOVE$ = "QUEEN FROM E3 TO A3" AND TURN = 2 AND E3$ = "q" AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN E3$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
15404 IF MOVE$ = "QUEEN FROM E3 TO H3" AND TURN = 2 AND E3$ = "q" AND F3$ = " " AND G3$ = " " AND H3$ = " " THEN E3$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
15405 IF MOVE$ = "QUEEN FROM E3 TO B6" AND TURN = 2 AND E3$ = "q" AND D4$ = " " AND C5$ = " " AND B6$ = " " THEN E3$ = " ": B6$ = "q": TURN = 1: GOTO 3220: END IF
15406 IF MOVE$ = "QUEEN FROM E3 TO G1" AND TURN = 2 AND E3$ = "q" AND F2$ = " " AND G1$ = " " THEN E3$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
15500 REM --- MOVES FROM F3 (COMPLETE) ---
15501 IF MOVE$ = "QUEEN FROM F3 TO F1" AND TURN = 2 AND F3$ = "q" AND F2$ = " " AND F1$ = " " THEN F3$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
15502 IF MOVE$ = "QUEEN FROM F3 TO F8" AND TURN = 2 AND F3$ = "q" AND F4$ = " " AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F3$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
15503 IF MOVE$ = "QUEEN FROM F3 TO A3" AND TURN = 2 AND F3$ = "q" AND E3$ = " " AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN F3$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
15504 IF MOVE$ = "QUEEN FROM F3 TO H3" AND TURN = 2 AND F3$ = "q" AND G3$ = " " AND H3$ = " " THEN F3$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
15505 IF MOVE$ = "QUEEN FROM F3 TO C6" AND TURN = 2 AND F3$ = "q" AND E4$ = " " AND D5$ = " " AND C6$ = " " THEN F3$ = " ": C6$ = "q": TURN = 1: GOTO 3220: END IF
15506 IF MOVE$ = "QUEEN FROM F3 TO H1" AND TURN = 2 AND F3$ = "q" AND G2$ = " " AND H1$ = " " THEN F3$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
15600 REM --- MOVES FROM G3 (COMPLETE) ---
15601 IF MOVE$ = "QUEEN FROM G3 TO G1" AND TURN = 2 AND G3$ = "q" AND G2$ = " " AND G1$ = " " THEN G3$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
15602 IF MOVE$ = "QUEEN FROM G3 TO G8" AND TURN = 2 AND G3$ = "q" AND G4$ = " " AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G3$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
15603 IF MOVE$ = "QUEEN FROM G3 TO A3" AND TURN = 2 AND G3$ = "q" AND F3$ = " " AND E3$ = " " AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN G3$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
15604 IF MOVE$ = "QUEEN FROM G3 TO H3" AND TURN = 2 AND G3$ = "q" AND H3$ = " " THEN G3$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
15605 IF MOVE$ = "QUEEN FROM G3 TO D6" AND TURN = 2 AND G3$ = "q" AND F4$ = " " AND E5$ = " " AND D6$ = " " THEN G3$ = " ": D6$ = "q": TURN = 1: GOTO 3220: END IF
15606 IF MOVE$ = "QUEEN FROM G3 TO H2" AND TURN = 2 AND G3$ = "q" AND H2$ = " " THEN G3$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
15700 REM --- MOVES FROM H3 (COMPLETE) ---
15701 IF MOVE$ = "QUEEN FROM H3 TO H1" AND TURN = 2 AND H3$ = "q" AND H2$ = " " AND H1$ = " " THEN H3$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
15702 IF MOVE$ = "QUEEN FROM H3 TO H8" AND TURN = 2 AND H3$ = "q" AND H4$ = " " AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H3$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
15703 IF MOVE$ = "QUEEN FROM H3 TO A3" AND TURN = 2 AND H3$ = "q" AND G3$ = " " AND F3$ = " " AND E3$ = " " AND D3$ = " " AND C3$ = " " AND B3$ = " " AND A3$ = " " THEN H3$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
15704 IF MOVE$ = "QUEEN FROM H3 TO F1" AND TURN = 2 AND H3$ = "q" AND G2$ = " " AND F1$ = " " THEN H3$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
15705 IF MOVE$ = "QUEEN FROM H3 TO B8" AND TURN = 2 AND H3$ = "q" AND G4$ = " " AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " AND B8$ = " " THEN H3$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
15800 REM --- MOVES FROM RANK 4 (COMPLETE) ---
15801 REM
16000 REM --- MOVES FROM A4 (COMPLETE) ---
16001 IF MOVE$ = "QUEEN FROM A4 TO A1" AND TURN = 2 AND A4$ = "q" AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A4$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
16002 IF MOVE$ = "QUEEN FROM A4 TO A8" AND TURN = 2 AND A4$ = "q" AND A5$ = " " AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A4$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
16003 IF MOVE$ = "QUEEN FROM A4 TO H4" AND TURN = 2 AND A4$ = "q" AND B4$ = " " AND C4$ = " " AND D4$ = " " AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN A4$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
16004 IF MOVE$ = "QUEEN FROM A4 TO D1" AND TURN = 2 AND A4$ = "q" AND B3$ = " " AND C2$ = " " AND D1$ = " " THEN A4$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
16005 IF MOVE$ = "QUEEN FROM A4 TO E8" AND TURN = 2 AND A4$ = "q" AND B5$ = " " AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN A4$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
16100 REM --- MOVES FROM B4 (COMPLETE) ---
16101 IF MOVE$ = "QUEEN FROM B4 TO B1" AND TURN = 2 AND B4$ = "q" AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B4$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
16102 IF MOVE$ = "QUEEN FROM B4 TO B8" AND TURN = 2 AND B4$ = "q" AND B5$ = " " AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B4$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
16103 IF MOVE$ = "QUEEN FROM B4 TO A4" AND TURN = 2 AND B4$ = "q" AND A4$ = " " THEN B4$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
16104 IF MOVE$ = "QUEEN FROM B4 TO H4" AND TURN = 2 AND B4$ = "q" AND C4$ = " " AND D4$ = " " AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN B4$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
16105 IF MOVE$ = "QUEEN FROM B4 TO A3" AND TURN = 2 AND B4$ = "q" AND A3$ = " " THEN B4$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
16106 IF MOVE$ = "QUEEN FROM B4 TO E1" AND TURN = 2 AND B4$ = "q" AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN B4$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
16107 IF MOVE$ = "QUEEN FROM B4 TO F8" AND TURN = 2 AND B4$ = "q" AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN B4$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
16200 REM --- MOVES FROM C4 (COMPLETE) ---
16201 IF MOVE$ = "QUEEN FROM C4 TO C1" AND TURN = 2 AND C4$ = "q" AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C4$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
16202 IF MOVE$ = "QUEEN FROM C4 TO C8" AND TURN = 2 AND C4$ = "q" AND C5$ = " " AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C4$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
16203 IF MOVE$ = "QUEEN FROM C4 TO A4" AND TURN = 2 AND C4$ = "q" AND B4$ = " " AND A4$ = " " THEN C4$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
16204 IF MOVE$ = "QUEEN FROM C4 TO H4" AND TURN = 2 AND C4$ = "q" AND D4$ = " " AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN C4$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
16205 IF MOVE$ = "QUEEN FROM C4 TO A2" AND TURN = 2 AND C4$ = "q" AND B3$ = " " AND A2$ = " " THEN C4$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
16206 IF MOVE$ = "QUEEN FROM C4 TO F1" AND TURN = 2 AND C4$ = "q" AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN C4$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
16207 IF MOVE$ = "QUEEN FROM C4 TO G8" AND TURN = 2 AND C4$ = "q" AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN C4$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
16300 REM --- MOVES FROM D4 (COMPLETE) ---
16301 IF MOVE$ = "QUEEN FROM D4 TO D1" AND TURN = 2 AND D4$ = "q" AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D4$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
16302 IF MOVE$ = "QUEEN FROM D4 TO D8" AND TURN = 2 AND D4$ = "q" AND D5$ = " " AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D4$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
16303 IF MOVE$ = "QUEEN FROM D4 TO A4" AND TURN = 2 AND D4$ = "q" AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN D4$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
16304 IF MOVE$ = "QUEEN FROM D4 TO H4" AND TURN = 2 AND D4$ = "q" AND E4$ = " " AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN D4$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
16305 IF MOVE$ = "QUEEN FROM D4 TO A1" AND TURN = 2 AND D4$ = "q" AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN D4$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
16306 IF MOVE$ = "QUEEN FROM D4 TO H8" AND TURN = 2 AND D4$ = "q" AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN D4$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
16400 REM --- MOVES FROM E4 (COMPLETE) ---
16401 IF MOVE$ = "QUEEN FROM E4 TO E1" AND TURN = 2 AND E4$ = "q" AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E4$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
16402 IF MOVE$ = "QUEEN FROM E4 TO E8" AND TURN = 2 AND E4$ = "q" AND E5$ = " " AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E4$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
16403 IF MOVE$ = "QUEEN FROM E4 TO A4" AND TURN = 2 AND E4$ = "q" AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN E4$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
16404 IF MOVE$ = "QUEEN FROM E4 TO H4" AND TURN = 2 AND E4$ = "q" AND F4$ = " " AND G4$ = " " AND H4$ = " " THEN E4$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
16405 IF MOVE$ = "QUEEN FROM E4 TO A8" AND TURN = 2 AND E4$ = "q" AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN E4$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
16406 IF MOVE$ = "QUEEN FROM E4 TO H1" AND TURN = 2 AND E4$ = "q" AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN E4$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
16500 REM --- MOVES FROM F4 (COMPLETE) ---
16501 IF MOVE$ = "QUEEN FROM F4 TO F1" AND TURN = 2 AND F4$ = "q" AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F4$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
16502 IF MOVE$ = "QUEEN FROM F4 TO F8" AND TURN = 2 AND F4$ = "q" AND F5$ = " " AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F4$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
16503 IF MOVE$ = "QUEEN FROM F4 TO A4" AND TURN = 2 AND F4$ = "q" AND E4$ = " " AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN F4$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
16504 IF MOVE$ = "QUEEN FROM F4 TO H4" AND TURN = 2 AND F4$ = "q" AND G4$ = " " AND H4$ = " " THEN F4$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
16505 IF MOVE$ = "QUEEN FROM F4 TO B8" AND TURN = 2 AND F4$ = "q" AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN F4$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
16506 IF MOVE$ = "QUEEN FROM F4 TO H2" AND TURN = 2 AND F4$ = "q" AND G3$ = " " AND H2$ = " " THEN F4$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
16600 REM --- MOVES FROM G4 (COMPLETE) ---
16601 IF MOVE$ = "QUEEN FROM G4 TO G1" AND TURN = 2 AND G4$ = "q" AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G4$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
16602 IF MOVE$ = "QUEEN FROM G4 TO G8" AND TURN = 2 AND G4$ = "q" AND G5$ = " " AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G4$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
16603 IF MOVE$ = "QUEEN FROM G4 TO A4" AND TURN = 2 AND G4$ = "q" AND F4$ = " " AND E4$ = " " AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN G4$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
16604 IF MOVE$ = "QUEEN FROM G4 TO H4" AND TURN = 2 AND G4$ = "q" AND H4$ = " " THEN G4$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
16605 IF MOVE$ = "QUEEN FROM G4 TO C8" AND TURN = 2 AND G4$ = "q" AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " THEN G4$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
16606 IF MOVE$ = "QUEEN FROM G4 TO H3" AND TURN = 2 AND G4$ = "q" AND H3$ = " " THEN G4$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
16700 REM --- MOVES FROM H4 (COMPLETE) ---
16701 IF MOVE$ = "QUEEN FROM H4 TO H1" AND TURN = 2 AND H4$ = "q" AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H4$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
16702 IF MOVE$ = "QUEEN FROM H4 TO H8" AND TURN = 2 AND H4$ = "q" AND H5$ = " " AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H4$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
16703 IF MOVE$ = "QUEEN FROM H4 TO A4" AND TURN = 2 AND H4$ = "q" AND G4$ = " " AND F4$ = " " AND E4$ = " " AND D4$ = " " AND C4$ = " " AND B4$ = " " AND A4$ = " " THEN H4$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
16704 IF MOVE$ = "QUEEN FROM H4 TO E1" AND TURN = 2 AND H4$ = "q" AND G3$ = " " AND F2$ = " " AND E1$ = " " THEN H4$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
16705 IF MOVE$ = "QUEEN FROM H4 TO D8" AND TURN = 2 AND H4$ = "q" AND G5$ = " " AND F6$ = " " AND E7$ = " " AND D8$ = " " THEN H4$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
16800 REM --- MOVES FROM RANK 5 (COMPLETE) ---
16801 REM
17000 REM --- MOVES FROM A5 (COMPLETE) ---
17001 IF MOVE$ = "QUEEN FROM A5 TO A1" AND TURN = 2 AND A5$ = "q" AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A5$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
17002 IF MOVE$ = "QUEEN FROM A5 TO A8" AND TURN = 2 AND A5$ = "q" AND A6$ = " " AND A7$ = " " AND A8$ = " " THEN A5$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
17003 IF MOVE$ = "QUEEN FROM A5 TO H5" AND TURN = 2 AND A5$ = "q" AND B5$ = " " AND C5$ = " " AND D5$ = " " AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN A5$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
17004 IF MOVE$ = "QUEEN FROM A5 TO E1" AND TURN = 2 AND A5$ = "q" AND B4$ = " " AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN A5$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
17005 IF MOVE$ = "QUEEN FROM A5 TO D8" AND TURN = 2 AND A5$ = "q" AND B6$ = " " AND C7$ = " " AND D8$ = " " THEN A5$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
17100 REM --- MOVES FROM B5 (COMPLETE) ---
17101 IF MOVE$ = "QUEEN FROM B5 TO B1" AND TURN = 2 AND B5$ = "q" AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B5$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
17102 IF MOVE$ = "QUEEN FROM B5 TO B8" AND TURN = 2 AND B5$ = "q" AND B6$ = " " AND B7$ = " " AND B8$ = " " THEN B5$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
17103 IF MOVE$ = "QUEEN FROM B5 TO A5" AND TURN = 2 AND B5$ = "q" AND A5$ = " " THEN B5$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
17104 IF MOVE$ = "QUEEN FROM B5 TO H5" AND TURN = 2 AND B5$ = "q" AND C5$ = " " AND D5$ = " " AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN B5$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
17105 IF MOVE$ = "QUEEN FROM B5 TO A4" AND TURN = 2 AND B5$ = "q" AND A4$ = " " THEN B5$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
17106 IF MOVE$ = "QUEEN FROM B5 TO F1" AND TURN = 2 AND B5$ = "q" AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN B5$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
17107 IF MOVE$ = "QUEEN FROM B5 TO E8" AND TURN = 2 AND B5$ = "q" AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN B5$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
17200 REM --- MOVES FROM C5 (COMPLETE) ---
17201 IF MOVE$ = "QUEEN FROM C5 TO C1" AND TURN = 2 AND C5$ = "q" AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C5$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
17202 IF MOVE$ = "QUEEN FROM C5 TO C8" AND TURN = 2 AND C5$ = "q" AND C6$ = " " AND C7$ = " " AND C8$ = " " THEN C5$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
17203 IF MOVE$ = "QUEEN FROM C5 TO A5" AND TURN = 2 AND C5$ = "q" AND B5$ = " " AND A5$ = " " THEN C5$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
17204 IF MOVE$ = "QUEEN FROM C5 TO H5" AND TURN = 2 AND C5$ = "q" AND D5$ = " " AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN C5$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
17205 IF MOVE$ = "QUEEN FROM C5 TO A3" AND TURN = 2 AND C5$ = "q" AND B4$ = " " AND A3$ = " " THEN C5$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
17206 IF MOVE$ = "QUEEN FROM C5 TO G1" AND TURN = 2 AND C5$ = "q" AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN C5$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
17207 IF MOVE$ = "QUEEN FROM C5 TO F8" AND TURN = 2 AND C5$ = "q" AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN C5$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
17300 REM --- MOVES FROM D5 (COMPLETE) ---
17301 IF MOVE$ = "QUEEN FROM D5 TO D1" AND TURN = 2 AND D5$ = "q" AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D5$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
17302 IF MOVE$ = "QUEEN FROM D5 TO D8" AND TURN = 2 AND D5$ = "q" AND D6$ = " " AND D7$ = " " AND D8$ = " " THEN D5$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
17303 IF MOVE$ = "QUEEN FROM D5 TO A5" AND TURN = 2 AND D5$ = "q" AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN D5$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
17304 IF MOVE$ = "QUEEN FROM D5 TO H5" AND TURN = 2 AND D5$ = "q" AND E5$ = " " AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN D5$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
17305 IF MOVE$ = "QUEEN FROM D5 TO A2" AND TURN = 2 AND D5$ = "q" AND C4$ = " " AND B3$ = " " AND A2$ = " " THEN D5$ = " ": A2$ = "q": TURN = 1: GOTO 3220: END IF
17306 IF MOVE$ = "QUEEN FROM D5 TO H1" AND TURN = 2 AND D5$ = "q" AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN D5$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
17307 IF MOVE$ = "QUEEN FROM D5 TO G8" AND TURN = 2 AND D5$ = "q" AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN D5$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
17400 REM --- MOVES FROM E5 (COMPLETE) ---
17401 IF MOVE$ = "QUEEN FROM E5 TO E1" AND TURN = 2 AND E5$ = "q" AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E5$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
17402 IF MOVE$ = "QUEEN FROM E5 TO E8" AND TURN = 2 AND E5$ = "q" AND E6$ = " " AND E7$ = " " AND E8$ = " " THEN E5$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
17403 IF MOVE$ = "QUEEN FROM E5 TO A5" AND TURN = 2 AND E5$ = "q" AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN E5$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
17404 IF MOVE$ = "QUEEN FROM E5 TO H5" AND TURN = 2 AND E5$ = "q" AND F5$ = " " AND G5$ = " " AND H5$ = " " THEN E5$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
17405 IF MOVE$ = "QUEEN FROM E5 TO A1" AND TURN = 2 AND E5$ = "q" AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN E5$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
17406 IF MOVE$ = "QUEEN FROM E5 TO H8" AND TURN = 2 AND E5$ = "q" AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN E5$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
17500 REM --- MOVES FROM F5 (COMPLETE) ---
17501 IF MOVE$ = "QUEEN FROM F5 TO F1" AND TURN = 2 AND F5$ = "q" AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F5$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
17502 IF MOVE$ = "QUEEN FROM F5 TO F8" AND TURN = 2 AND F5$ = "q" AND F6$ = " " AND F7$ = " " AND F8$ = " " THEN F5$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
17503 IF MOVE$ = "QUEEN FROM F5 TO A5" AND TURN = 2 AND F5$ = "q" AND E5$ = " " AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN F5$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
17504 IF MOVE$ = "QUEEN FROM F5 TO H5" AND TURN = 2 AND F5$ = "q" AND G5$ = " " AND H5$ = " " THEN F5$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
17505 IF MOVE$ = "QUEEN FROM F5 TO B1" AND TURN = 2 AND F5$ = "q" AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN F5$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
17506 IF MOVE$ = "QUEEN FROM F5 TO H3" AND TURN = 2 AND F5$ = "q" AND G4$ = " " AND H3$ = " " THEN F5$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
17600 REM --- MOVES FROM G5 (COMPLETE) ---
17601 IF MOVE$ = "QUEEN FROM G5 TO G1" AND TURN = 2 AND G5$ = "q" AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G5$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
17602 IF MOVE$ = "QUEEN FROM G5 TO G8" AND TURN = 2 AND G5$ = "q" AND G6$ = " " AND G7$ = " " AND G8$ = " " THEN G5$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
17603 IF MOVE$ = "QUEEN FROM G5 TO A5" AND TURN = 2 AND G5$ = "q" AND F5$ = " " AND E5$ = " " AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN G5$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
17604 IF MOVE$ = "QUEEN FROM G5 TO H5" AND TURN = 2 AND G5$ = "q" AND H5$ = " " THEN G5$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
17605 IF MOVE$ = "QUEEN FROM G5 TO C1" AND TURN = 2 AND G5$ = "q" AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN G5$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
17606 IF MOVE$ = "QUEEN FROM G5 TO H4" AND TURN = 2 AND G5$ = "q" AND H4$ = " " THEN G5$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
17700 REM --- MOVES FROM H5 (COMPLETE) ---
17701 IF MOVE$ = "QUEEN FROM H5 TO H1" AND TURN = 2 AND H5$ = "q" AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H5$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
17702 IF MOVE$ = "QUEEN FROM H5 TO H8" AND TURN = 2 AND H5$ = "q" AND H6$ = " " AND H7$ = " " AND H8$ = " " THEN H5$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
17703 IF MOVE$ = "QUEEN FROM H5 TO A5" AND TURN = 2 AND H5$ = "q" AND G5$ = " " AND F5$ = " " AND E5$ = " " AND D5$ = " " AND C5$ = " " AND B5$ = " " AND A5$ = " " THEN H5$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
17704 IF MOVE$ = "QUEEN FROM H5 TO D1" AND TURN = 2 AND H5$ = "q" AND G4$ = " " AND F3$ = " " AND E2$ = " " AND D1$ = " " THEN H5$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
17705 IF MOVE$ = "QUEEN FROM H5 TO E8" AND TURN = 2 AND H5$ = "q" AND G6$ = " " AND F7$ = " " AND E8$ = " " THEN H5$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
17800 REM --- MOVES FROM RANK 6 (COMPLETE) ---
17801 REM
18000 REM --- MOVES FROM A6 (COMPLETE) ---
18001 IF MOVE$ = "QUEEN FROM A6 TO A1" AND TURN = 2 AND A6$ = "q" AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A6$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
18002 IF MOVE$ = "QUEEN FROM A6 TO A8" AND TURN = 2 AND A6$ = "q" AND A7$ = " " AND A8$ = " " THEN A6$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
18003 IF MOVE$ = "QUEEN FROM A6 TO H6" AND TURN = 2 AND A6$ = "q" AND B6$ = " " AND C6$ = " " AND D6$ = " " AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN A6$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
18004 IF MOVE$ = "QUEEN FROM A6 TO F1" AND TURN = 2 AND A6$ = "q" AND B5$ = " " AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN A6$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
18005 IF MOVE$ = "QUEEN FROM A6 TO C8" AND TURN = 2 AND A6$ = "q" AND B7$ = " " AND C8$ = " " THEN A6$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
18100 REM --- MOVES FROM B6 (COMPLETE) ---
18101 IF MOVE$ = "QUEEN FROM B6 TO B1" AND TURN = 2 AND B6$ = "q" AND B5$ = " " AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B6$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
18102 IF MOVE$ = "QUEEN FROM B6 TO B8" AND TURN = 2 AND B6$ = "q" AND B7$ = " " AND B8$ = " " THEN B6$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
18103 IF MOVE$ = "QUEEN FROM B6 TO A6" AND TURN = 2 AND B6$ = "q" AND A6$ = " " THEN B6$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
18104 IF MOVE$ = "QUEEN FROM B6 TO H6" AND TURN = 2 AND B6$ = "q" AND C6$ = " " AND D6$ = " " AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN B6$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
18105 IF MOVE$ = "QUEEN FROM B6 TO A5" AND TURN = 2 AND B6$ = "q" AND A5$ = " " THEN B6$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
18106 IF MOVE$ = "QUEEN FROM B6 TO G1" AND TURN = 2 AND B6$ = "q" AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN B6$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
18107 IF MOVE$ = "QUEEN FROM B6 TO D8" AND TURN = 2 AND B6$ = "q" AND C7$ = " " AND D8$ = " " THEN B6$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
18200 REM --- MOVES FROM C6 (COMPLETE) ---
18201 IF MOVE$ = "QUEEN FROM C6 TO C1" AND TURN = 2 AND C6$ = "q" AND C5$ = " " AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C6$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
18202 IF MOVE$ = "QUEEN FROM C6 TO C8" AND TURN = 2 AND C6$ = "q" AND C7$ = " " AND C8$ = " " THEN C6$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
18203 IF MOVE$ = "QUEEN FROM C6 TO A6" AND TURN = 2 AND C6$ = "q" AND B6$ = " " AND A6$ = " " THEN C6$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
18204 IF MOVE$ = "QUEEN FROM C6 TO H6" AND TURN = 2 AND C6$ = "q" AND D6$ = " " AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN C6$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
18205 IF MOVE$ = "QUEEN FROM C6 TO A4" AND TURN = 2 AND C6$ = "q" AND B5$ = " " AND A4$ = " " THEN C6$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
18206 IF MOVE$ = "QUEEN FROM C6 TO H1" AND TURN = 2 AND C6$ = "q" AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN C6$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
18207 IF MOVE$ = "QUEEN FROM C6 TO E8" AND TURN = 2 AND C6$ = "q" AND D7$ = " " AND E8$ = " " THEN C6$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
18300 REM --- MOVES FROM D6 (COMPLETE) ---
18301 IF MOVE$ = "QUEEN FROM D6 TO D1" AND TURN = 2 AND D6$ = "q" AND D5$ = " " AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D6$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
18302 IF MOVE$ = "QUEEN FROM D6 TO D8" AND TURN = 2 AND D6$ = "q" AND D7$ = " " AND D8$ = " " THEN D6$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
18303 IF MOVE$ = "QUEEN FROM D6 TO A6" AND TURN = 2 AND D6$ = "q" AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN D6$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
18304 IF MOVE$ = "QUEEN FROM D6 TO H6" AND TURN = 2 AND D6$ = "q" AND E6$ = " " AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN D6$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
18305 IF MOVE$ = "QUEEN FROM D6 TO A3" AND TURN = 2 AND D6$ = "q" AND C5$ = " " AND B4$ = " " AND A3$ = " " THEN D6$ = " ": A3$ = "q": TURN = 1: GOTO 3220: END IF
18306 IF MOVE$ = "QUEEN FROM D6 TO G3" AND TURN = 2 AND D6$ = "q" AND E5$ = " " AND F4$ = " " AND G3$ = " " THEN D6$ = " ": G3$ = "q": TURN = 1: GOTO 3220: END IF
18307 IF MOVE$ = "QUEEN FROM D6 TO F8" AND TURN = 2 AND D6$ = "q" AND E7$ = " " AND F8$ = " " THEN D6$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
18400 REM --- MOVES FROM E6 (COMPLETE) ---
18401 IF MOVE$ = "QUEEN FROM E6 TO E1" AND TURN = 2 AND E6$ = "q" AND E5$ = " " AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E6$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
18402 IF MOVE$ = "QUEEN FROM E6 TO E8" AND TURN = 2 AND E6$ = "q" AND E7$ = " " AND E8$ = " " THEN E6$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
18403 IF MOVE$ = "QUEEN FROM E6 TO A6" AND TURN = 2 AND E6$ = "q" AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN E6$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
18404 IF MOVE$ = "QUEEN FROM E6 TO H6" AND TURN = 2 AND E6$ = "q" AND F6$ = " " AND G6$ = " " AND H6$ = " " THEN E6$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
18405 IF MOVE$ = "QUEEN FROM E6 TO B3" AND TURN = 2 AND E6$ = "q" AND D5$ = " " AND C4$ = " " AND B3$ = " " THEN E6$ = " ": B3$ = "q": TURN = 1: GOTO 3220: END IF
18406 IF MOVE$ = "QUEEN FROM E6 TO H3" AND TURN = 2 AND E6$ = "q" AND F5$ = " " AND G4$ = " " AND H3$ = " " THEN E6$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
18407 IF MOVE$ = "QUEEN FROM E6 TO G8" AND TURN = 2 AND E6$ = "q" AND F7$ = " " AND G8$ = " " THEN E6$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
18500 REM --- MOVES FROM F6 (COMPLETE) ---
18501 IF MOVE$ = "QUEEN FROM F6 TO F1" AND TURN = 2 AND F6$ = "q" AND F5$ = " " AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F6$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
18502 IF MOVE$ = "QUEEN FROM F6 TO F8" AND TURN = 2 AND F6$ = "q" AND F7$ = " " AND F8$ = " " THEN F6$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
18503 IF MOVE$ = "QUEEN FROM F6 TO A6" AND TURN = 2 AND F6$ = "q" AND E6$ = " " AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN F6$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
18504 IF MOVE$ = "QUEEN FROM F6 TO H6" AND TURN = 2 AND F6$ = "q" AND G6$ = " " AND H6$ = " " THEN F6$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
18505 IF MOVE$ = "QUEEN FROM F6 TO C3" AND TURN = 2 AND F6$ = "q" AND E5$ = " " AND D4$ = " " AND C3$ = " " THEN F6$ = " ": C3$ = "q": TURN = 1: GOTO 3220: END IF
18506 IF MOVE$ = "QUEEN FROM F6 TO H8" AND TURN = 2 AND F6$ = "q" AND G7$ = " " AND H8$ = " " THEN F6$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
18600 REM --- MOVES FROM G6 (COMPLETE) ---
18601 IF MOVE$ = "QUEEN FROM G6 TO G1" AND TURN = 2 AND G6$ = "q" AND G5$ = " " AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G6$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
18602 IF MOVE$ = "QUEEN FROM G6 TO G8" AND TURN = 2 AND G6$ = "q" AND G7$ = " " AND G8$ = " " THEN G6$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
18603 IF MOVE$ = "QUEEN FROM G6 TO A6" AND TURN = 2 AND G6$ = "q" AND F6$ = " " AND E6$ = " " AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN G6$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
18604 IF MOVE$ = "QUEEN FROM G6 TO H6" AND TURN = 2 AND G6$ = "q" AND H6$ = " " THEN G6$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
18605 IF MOVE$ = "QUEEN FROM G6 TO D3" AND TURN = 2 AND G6$ = "q" AND F5$ = " " AND E4$ = " " AND D3$ = " " THEN G6$ = " ": D3$ = "q": TURN = 1: GOTO 3220: END IF
18700 REM --- MOVES FROM H6 (COMPLETE) ---
18701 IF MOVE$ = "QUEEN FROM H6 TO H1" AND TURN = 2 AND H6$ = "q" AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H6$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
18702 IF MOVE$ = "QUEEN FROM H6 TO H8" AND TURN = 2 AND H6$ = "q" AND H7$ = " " AND H8$ = " " THEN H6$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
18703 IF MOVE$ = "QUEEN FROM H6 TO A6" AND TURN = 2 AND H6$ = "q" AND G6$ = " " AND F6$ = " " AND E6$ = " " AND D6$ = " " AND C6$ = " " AND B6$ = " " AND A6$ = " " THEN H6$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
18704 IF MOVE$ = "QUEEN FROM H6 TO C1" AND TURN = 2 AND H6$ = "q" AND G5$ = " " AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN H6$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
18705 IF MOVE$ = "QUEEN FROM H6 TO F8" AND TURN = 2 AND H6$ = "q" AND G7$ = " " AND F8$ = " " THEN H6$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
18800 REM --- MOVES FROM RANK 7 (COMPLETE) ---
18801 REM
19000 REM --- MOVES FROM A7 (COMPLETE) ---
19001 IF MOVE$ = "QUEEN FROM A7 TO A1" AND TURN = 2 AND A7$ = "q" AND A6$ = " " AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A7$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
19002 IF MOVE$ = "QUEEN FROM A7 TO A8" AND TURN = 2 AND A7$ = "q" AND A8$ = " " THEN A7$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
19003 IF MOVE$ = "QUEEN FROM A7 TO H7" AND TURN = 2 AND A7$ = "q" AND B7$ = " " AND C7$ = " " AND D7$ = " " AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN A7$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
19004 IF MOVE$ = "QUEEN FROM A7 TO G1" AND TURN = 2 AND A7$ = "q" AND B6$ = " " AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN A7$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
19005 IF MOVE$ = "QUEEN FROM A7 TO B8" AND TURN = 2 AND A7$ = "q" AND B8$ = " " THEN A7$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
19100 REM --- MOVES FROM B7 (COMPLETE) ---
19101 IF MOVE$ = "QUEEN FROM B7 TO B1" AND TURN = 2 AND B7$ = "q" AND B6$ = " " AND B5$ = " " AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B7$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
19102 IF MOVE$ = "QUEEN FROM B7 TO B8" AND TURN = 2 AND B7$ = "q" AND B8$ = " " THEN B7$ = " ": B8$ = "q": TURN = 1: GOTO 3220: END IF
19103 IF MOVE$ = "QUEEN FROM B7 TO A7" AND TURN = 2 AND B7$ = "q" AND A7$ = " " THEN B7$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
19104 IF MOVE$ = "QUEEN FROM B7 TO H7" AND TURN = 2 AND B7$ = "q" AND C7$ = " " AND D7$ = " " AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN B7$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
19105 IF MOVE$ = "QUEEN FROM B7 TO A6" AND TURN = 2 AND B7$ = "q" AND A6$ = " " THEN B7$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
19106 IF MOVE$ = "QUEEN FROM B7 TO H1" AND TURN = 2 AND B7$ = "q" AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN B7$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
19107 IF MOVE$ = "QUEEN FROM B7 TO C8" AND TURN = 2 AND B7$ = "q" AND C8$ = " " THEN B7$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
19200 REM --- MOVES FROM C7 (COMPLETE) ---
19201 IF MOVE$ = "QUEEN FROM C7 TO C1" AND TURN = 2 AND C7$ = "q" AND C6$ = " " AND C5$ = " " AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C7$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
19202 IF MOVE$ = "QUEEN FROM C7 TO C8" AND TURN = 2 AND C7$ = "q" AND C8$ = " " THEN C7$ = " ": C8$ = "q": TURN = 1: GOTO 3220: END IF
19203 IF MOVE$ = "QUEEN FROM C7 TO A7" AND TURN = 2 AND C7$ = "q" AND B7$ = " " AND A7$ = " " THEN C7$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
19204 IF MOVE$ = "QUEEN FROM C7 TO H7" AND TURN = 2 AND C7$ = "q" AND D7$ = " " AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN C7$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
19205 IF MOVE$ = "QUEEN FROM C7 TO A5" AND TURN = 2 AND C7$ = "q" AND B6$ = " " AND A5$ = " " THEN C7$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
19206 IF MOVE$ = "QUEEN FROM C7 TO D8" AND TURN = 2 AND C7$ = "q" AND D8$ = " " THEN C7$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
19300 REM --- MOVES FROM D7 (COMPLETE) ---
19301 IF MOVE$ = "QUEEN FROM D7 TO D1" AND TURN = 2 AND D7$ = "q" AND D6$ = " " AND D5$ = " " AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D7$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
19302 IF MOVE$ = "QUEEN FROM D7 TO D8" AND TURN = 2 AND D7$ = "q" AND D8$ = " " THEN D7$ = " ": D8$ = "q": TURN = 1: GOTO 3220: END IF
19303 IF MOVE$ = "QUEEN FROM D7 TO A7" AND TURN = 2 AND D7$ = "q" AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN D7$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
19304 IF MOVE$ = "QUEEN FROM D7 TO H7" AND TURN = 2 AND D7$ = "q" AND E7$ = " " AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN D7$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
19305 IF MOVE$ = "QUEEN FROM D7 TO A4" AND TURN = 2 AND D7$ = "q" AND C6$ = " " AND B5$ = " " AND A4$ = " " THEN D7$ = " ": A4$ = "q": TURN = 1: GOTO 3220: END IF
19306 IF MOVE$ = "QUEEN FROM D7 TO E8" AND TURN = 2 AND D7$ = "q" AND E8$ = " " THEN D7$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
19400 REM --- MOVES FROM E7 (COMPLETE) ---
19401 IF MOVE$ = "QUEEN FROM E7 TO E1" AND TURN = 2 AND E7$ = "q" AND E6$ = " " AND E5$ = " " AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E7$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
19402 IF MOVE$ = "QUEEN FROM E7 TO E8" AND TURN = 2 AND E7$ = "q" AND E8$ = " " THEN E7$ = " ": E8$ = "q": TURN = 1: GOTO 3220: END IF
19403 IF MOVE$ = "QUEEN FROM E7 TO A7" AND TURN = 2 AND E7$ = "q" AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN E7$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
19404 IF MOVE$ = "QUEEN FROM E7 TO H7" AND TURN = 2 AND E7$ = "q" AND F7$ = " " AND G7$ = " " AND H7$ = " " THEN E7$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
19405 IF MOVE$ = "QUEEN FROM E7 TO B4" AND TURN = 2 AND E7$ = "q" AND D6$ = " " AND C5$ = " " AND B4$ = " " THEN E7$ = " ": B4$ = "q": TURN = 1: GOTO 3220: END IF
19406 IF MOVE$ = "QUEEN FROM E7 TO F8" AND TURN = 2 AND E7$ = "q" AND F8$ = " " THEN E7$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
19500 REM --- MOVES FROM F7 (COMPLETE) ---
19501 IF MOVE$ = "QUEEN FROM F7 TO F1" AND TURN = 2 AND F7$ = "q" AND F6$ = " " AND F5$ = " " AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F7$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
19502 IF MOVE$ = "QUEEN FROM F7 TO F8" AND TURN = 2 AND F7$ = "q" AND F8$ = " " THEN F7$ = " ": F8$ = "q": TURN = 1: GOTO 3220: END IF
19503 IF MOVE$ = "QUEEN FROM F7 TO A7" AND TURN = 2 AND F7$ = "q" AND E7$ = " " AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN F7$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
19504 IF MOVE$ = "QUEEN FROM F7 TO H7" AND TURN = 2 AND F7$ = "q" AND G7$ = " " AND H7$ = " " THEN F7$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
19505 IF MOVE$ = "QUEEN FROM F7 TO C4" AND TURN = 2 AND F7$ = "q" AND E6$ = " " AND D5$ = " " AND C4$ = " " THEN F7$ = " ": C4$ = "q": TURN = 1: GOTO 3220: END IF
19506 IF MOVE$ = "QUEEN FROM F7 TO G8" AND TURN = 2 AND F7$ = "q" AND G8$ = " " THEN F7$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
19600 REM --- MOVES FROM G7 (COMPLETE) ---
19601 IF MOVE$ = "QUEEN FROM G7 TO G1" AND TURN = 2 AND G7$ = "q" AND G6$ = " " AND G5$ = " " AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G7$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
19602 IF MOVE$ = "QUEEN FROM G7 TO G8" AND TURN = 2 AND G7$ = "q" AND G8$ = " " THEN G7$ = " ": G8$ = "q": TURN = 1: GOTO 3220: END IF
19603 IF MOVE$ = "QUEEN FROM G7 TO A7" AND TURN = 2 AND G7$ = "q" AND F7$ = " " AND E7$ = " " AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN G7$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
19604 IF MOVE$ = "QUEEN FROM G7 TO H7" AND TURN = 2 AND G7$ = "q" AND H7$ = " " THEN G7$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
19605 IF MOVE$ = "QUEEN FROM G7 TO D4" AND TURN = 2 AND G7$ = "q" AND F6$ = " " AND E5$ = " " AND D4$ = " " THEN G7$ = " ": D4$ = "q": TURN = 1: GOTO 3220: END IF
19606 IF MOVE$ = "QUEEN FROM G7 TO H8" AND TURN = 2 AND G7$ = "q" AND H8$ = " " THEN G7$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
19700 REM --- MOVES FROM H7 (COMPLETE) ---
19701 IF MOVE$ = "QUEEN FROM H7 TO H1" AND TURN = 2 AND H7$ = "q" AND H6$ = " " AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H7$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
19702 IF MOVE$ = "QUEEN FROM H7 TO H8" AND TURN = 2 AND H7$ = "q" AND H8$ = " " THEN H7$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
19703 IF MOVE$ = "QUEEN FROM H7 TO A7" AND TURN = 2 AND H7$ = "q" AND G7$ = " " AND F7$ = " " AND E7$ = " " AND D7$ = " " AND C7$ = " " AND B7$ = " " AND A7$ = " " THEN H7$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
19704 IF MOVE$ = "QUEEN FROM H7 TO B1" AND TURN = 2 AND H7$ = "q" AND G6$ = " " AND F5$ = " " AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN H7$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
19800 REM --- MOVES FROM RANK 8 (COMPLETE) ---
19801 REM
20000 REM --- MOVES FROM A8 (COMPLETE) ---
20001 IF MOVE$ = "QUEEN FROM A8 TO A1" AND TURN = 2 AND A8$ = "q" AND A7$ = " " AND A6$ = " " AND A5$ = " " AND A4$ = " " AND A3$ = " " AND A2$ = " " AND A1$ = " " THEN A8$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
20002 IF MOVE$ = "QUEEN FROM A8 TO H8" AND TURN = 2 AND A8$ = "q" AND B8$ = " " AND C8$ = " " AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN A8$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
20003 IF MOVE$ = "QUEEN FROM A8 TO H1" AND TURN = 2 AND A8$ = "q" AND B7$ = " " AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN A8$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
20100 REM --- MOVES FROM B8 (COMPLETE) ---
20101 IF MOVE$ = "QUEEN FROM B8 TO B1" AND TURN = 2 AND B8$ = "q" AND B7$ = " " AND B6$ = " " AND B5$ = " " AND B4$ = " " AND B3$ = " " AND B2$ = " " AND B1$ = " " THEN B8$ = " ": B1$ = "q": TURN = 1: GOTO 3220: END IF
20102 IF MOVE$ = "QUEEN FROM B8 TO A8" AND TURN = 2 AND B8$ = "q" AND A8$ = " " THEN B8$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
20103 IF MOVE$ = "QUEEN FROM B8 TO H8" AND TURN = 2 AND B8$ = "q" AND C8$ = " " AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN B8$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
20104 IF MOVE$ = "QUEEN FROM B8 TO A7" AND TURN = 2 AND B8$ = "q" AND A7$ = " " THEN B8$ = " ": A7$ = "q": TURN = 1: GOTO 3220: END IF
20105 IF MOVE$ = "QUEEN FROM B8 TO H2" AND TURN = 2 AND B8$ = "q" AND C7$ = " " AND D6$ = " " AND E5$ = " " AND F4$ = " " AND G3$ = " " AND H2$ = " " THEN B8$ = " ": H2$ = "q": TURN = 1: GOTO 3220: END IF
20200 REM --- MOVES FROM C8 (COMPLETE) ---
20201 IF MOVE$ = "QUEEN FROM C8 TO C1" AND TURN = 2 AND C8$ = "q" AND C7$ = " " AND C6$ = " " AND C5$ = " " AND C4$ = " " AND C3$ = " " AND C2$ = " " AND C1$ = " " THEN C8$ = " ": C1$ = "q": TURN = 1: GOTO 3220: END IF
20202 IF MOVE$ = "QUEEN FROM C8 TO A8" AND TURN = 2 AND C8$ = "q" AND B8$ = " " AND A8$ = " " THEN C8$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
20203 IF MOVE$ = "QUEEN FROM C8 TO H8" AND TURN = 2 AND C8$ = "q" AND D8$ = " " AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN C8$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
20204 IF MOVE$ = "QUEEN FROM C8 TO A6" AND TURN = 2 AND C8$ = "q" AND B7$ = " " AND A6$ = " " THEN C8$ = " ": A6$ = "q": TURN = 1: GOTO 3220: END IF
20205 IF MOVE$ = "QUEEN FROM C8 TO H3" AND TURN = 2 AND C8$ = "q" AND D7$ = " " AND E6$ = " " AND F5$ = " " AND G4$ = " " AND H3$ = " " THEN C8$ = " ": H3$ = "q": TURN = 1: GOTO 3220: END IF
20300 REM --- MOVES FROM D8 (COMPLETE) ---
20301 IF MOVE$ = "QUEEN FROM D8 TO D1" AND TURN = 2 AND D8$ = "q" AND D7$ = " " AND D6$ = " " AND D5$ = " " AND D4$ = " " AND D3$ = " " AND D2$ = " " AND D1$ = " " THEN D8$ = " ": D1$ = "q": TURN = 1: GOTO 3220: END IF
20302 IF MOVE$ = "QUEEN FROM D8 TO A8" AND TURN = 2 AND D8$ = "q" AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN D8$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
20303 IF MOVE$ = "QUEEN FROM D8 TO H8" AND TURN = 2 AND D8$ = "q" AND E8$ = " " AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN D8$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
20304 IF MOVE$ = "QUEEN FROM D8 TO A5" AND TURN = 2 AND D8$ = "q" AND C7$ = " " AND B6$ = " " AND A5$ = " " THEN D8$ = " ": A5$ = "q": TURN = 1: GOTO 3220: END IF
20305 IF MOVE$ = "QUEEN FROM D8 TO H4" AND TURN = 2 AND D8$ = "q" AND E7$ = " " AND F6$ = " " AND G5$ = " " AND H4$ = " " THEN D8$ = " ": H4$ = "q": TURN = 1: GOTO 3220: END IF
20400 REM --- MOVES FROM E8 (COMPLETE) ---
20401 IF MOVE$ = "QUEEN FROM E8 TO E1" AND TURN = 2 AND E8$ = "q" AND E7$ = " " AND E6$ = " " AND E5$ = " " AND E4$ = " " AND E3$ = " " AND E2$ = " " AND E1$ = " " THEN E8$ = " ": E1$ = "q": TURN = 1: GOTO 3220: END IF
20402 IF MOVE$ = "QUEEN FROM E8 TO A8" AND TURN = 2 AND E8$ = "q" AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN E8$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
20403 IF MOVE$ = "QUEEN FROM E8 TO H8" AND TURN = 2 AND E8$ = "q" AND F8$ = " " AND G8$ = " " AND H8$ = " " THEN E8$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
20404 IF MOVE$ = "QUEEN FROM E8 TO B5" AND TURN = 2 AND E8$ = "q" AND D7$ = " " AND C6$ = " " AND B5$ = " " THEN E8$ = " ": B5$ = "q": TURN = 1: GOTO 3220: END IF
20405 IF MOVE$ = "QUEEN FROM E8 TO H5" AND TURN = 2 AND E8$ = "q" AND F7$ = " " AND G6$ = " " AND H5$ = " " THEN E8$ = " ": H5$ = "q": TURN = 1: GOTO 3220: END IF
20500 REM --- MOVES FROM F8 (COMPLETE) ---
20501 IF MOVE$ = "QUEEN FROM F8 TO F1" AND TURN = 2 AND F8$ = "q" AND F7$ = " " AND F6$ = " " AND F5$ = " " AND F4$ = " " AND F3$ = " " AND F2$ = " " AND F1$ = " " THEN F8$ = " ": F1$ = "q": TURN = 1: GOTO 3220: END IF
20502 IF MOVE$ = "QUEEN FROM F8 TO A8" AND TURN = 2 AND F8$ = "q" AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN F8$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
20503 IF MOVE$ = "QUEEN FROM F8 TO H8" AND TURN = 2 AND F8$ = "q" AND G8$ = " " AND H8$ = " " THEN F8$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
20504 IF MOVE$ = "QUEEN FROM F8 TO C5" AND TURN = 2 AND F8$ = "q" AND E7$ = " " AND D6$ = " " AND C5$ = " " THEN F8$ = " ": C5$ = "q": TURN = 1: GOTO 3220: END IF
20505 IF MOVE$ = "QUEEN FROM F8 TO H6" AND TURN = 2 AND F8$ = "q" AND G7$ = " " AND H6$ = " " THEN F8$ = " ": H6$ = "q": TURN = 1: GOTO 3220: END IF
20600 REM --- MOVES FROM G8 (COMPLETE) ---
20601 IF MOVE$ = "QUEEN FROM G8 TO G1" AND TURN = 2 AND G8$ = "q" AND G7$ = " " AND G6$ = " " AND G5$ = " " AND G4$ = " " AND G3$ = " " AND G2$ = " " AND G1$ = " " THEN G8$ = " ": G1$ = "q": TURN = 1: GOTO 3220: END IF
20602 IF MOVE$ = "QUEEN FROM G8 TO A8" AND TURN = 2 AND G8$ = "q" AND F8$ = " " AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN G8$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
20603 IF MOVE$ = "QUEEN FROM G8 TO H8" AND TURN = 2 AND G8$ = "q" AND H8$ = " " THEN G8$ = " ": H8$ = "q": TURN = 1: GOTO 3220: END IF
20604 IF MOVE$ = "QUEEN FROM G8 TO B2" AND TURN = 2 AND G8$ = "q" AND F7$ = " " AND E6$ = " " AND D5$ = " " AND C4$ = " " AND B3$ = " " AND A2$ = " " AND B2$ = " " THEN G8$ = " ": B2$ = "q": TURN = 1: GOTO 3220: END IF
20605 IF MOVE$ = "QUEEN FROM G8 TO H7" AND TURN = 2 AND G8$ = "q" AND H7$ = " " THEN G8$ = " ": H7$ = "q": TURN = 1: GOTO 3220: END IF
20700 REM --- MOVES FROM H8 (COMPLETE) ---
20701 IF MOVE$ = "QUEEN FROM H8 TO H1" AND TURN = 2 AND H8$ = "q" AND H7$ = " " AND H6$ = " " AND H5$ = " " AND H4$ = " " AND H3$ = " " AND H2$ = " " AND H1$ = " " THEN H8$ = " ": H1$ = "q": TURN = 1: GOTO 3220: END IF
20702 IF MOVE$ = "QUEEN FROM H8 TO A8" AND TURN = 2 AND H8$ = "q" AND G8$ = " " AND F8$ = " " AND E8$ = " " AND D8$ = " " AND C8$ = " " AND B8$ = " " AND A8$ = " " THEN H8$ = " ": A8$ = "q": TURN = 1: GOTO 3220: END IF
20703 IF MOVE$ = "QUEEN FROM H8 TO A1" AND TURN = 2 AND H8$ = "q" AND G7$ = " " AND F6$ = " " AND E5$ = " " AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN H8$ = " ": A1$ = "q": TURN = 1: GOTO 3220: END IF
20800 REM (END OF BLACK QUEEN MOVES)
20801 REM
21000 REM *** WHITE BISHOP MOVES ***
21001 REM -------------------------
21002 REM
21003 REM --- MOVES FROM RANK 1 (COMPLETE) ---
21004 REM
21100 REM --- MOVES FROM A1 (COMPLETE) ---
21101 IF MOVE$ = "BISHOP FROM A1 TO H8" AND TURN = 1 AND A1$ = "B" AND B2$ = " " AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN A1$ = " ": H8$ = "B": TURN = 2: GOTO 3220: END IF
21200 REM --- MOVES FROM B1 (COMPLETE) ---
21201 IF MOVE$ = "BISHOP FROM B1 TO A2" AND TURN = 1 AND B1$ = "B" AND A2$ = " " THEN B1$ = " ": A2$ = "B": TURN = 2: GOTO 3220: END IF
21202 IF MOVE$ = "BISHOP FROM B1 TO H7" AND TURN = 1 AND B1$ = "B" AND C2$ = " " AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN B1$ = " ": H7$ = "B": TURN = 2: GOTO 3220: END IF
21300 REM --- MOVES FROM C1 (COMPLETE) ---
21301 IF MOVE$ = "BISHOP FROM C1 TO A3" AND TURN = 1 AND C1$ = "B" AND B2$ = " " AND A3$ = " " THEN C1$ = " ": A3$ = "B": TURN = 2: GOTO 3220: END IF
21302 IF MOVE$ = "BISHOP FROM C1 TO H6" AND TURN = 1 AND C1$ = "B" AND D2$ = " " AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN C1$ = " ": H6$ = "B": TURN = 2: GOTO 3220: END IF
21400 REM --- MOVES FROM D1 (COMPLETE) ---
21401 IF MOVE$ = "BISHOP FROM D1 TO A4" AND TURN = 1 AND D1$ = "B" AND C2$ = " " AND B3$ = " " AND A4$ = " " THEN D1$ = " ": A4$ = "B": TURN = 2: GOTO 3220: END IF
21402 IF MOVE$ = "BISHOP FROM D1 TO H5" AND TURN = 1 AND D1$ = "B" AND E2$ = " " AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN D1$ = " ": H5$ = "B": TURN = 2: GOTO 3220: END IF
21500 REM --- MOVES FROM E1 (COMPLETE) ---
21501 IF MOVE$ = "BISHOP FROM E1 TO A5" AND TURN = 1 AND E1$ = "B" AND D2$ = " " AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN E1$ = " ": A5$ = "B": TURN = 2: GOTO 3220: END IF
21502 IF MOVE$ = "BISHOP FROM E1 TO H4" AND TURN = 1 AND E1$ = "B" AND F2$ = " " AND G3$ = " " AND H4$ = " " THEN E1$ = " ": H4$ = "B": TURN = 2: GOTO 3220: END IF
21600 REM --- MOVES FROM F1 (COMPLETE) ---
21601 IF MOVE$ = "BISHOP FROM F1 TO A6" AND TURN = 1 AND F1$ = "B" AND E2$ = " " AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN F1$ = " ": A6$ = "B": TURN = 2: GOTO 3220: END IF
21602 IF MOVE$ = "BISHOP FROM F1 TO H3" AND TURN = 1 AND F1$ = "B" AND G2$ = " " AND H3$ = " " THEN F1$ = " ": H3$ = "B": TURN = 2: GOTO 3220: END IF
21700 REM --- MOVES FROM G1 (COMPLETE) ---
21701 IF MOVE$ = "BISHOP FROM G1 TO A7" AND TURN = 1 AND G1$ = "B" AND F2$ = " " AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN G1$ = " ": A7$ = "B": TURN = 2: GOTO 3220: END IF
21702 IF MOVE$ = "BISHOP FROM G1 TO H2" AND TURN = 1 AND G1$ = "B" AND H2$ = " " THEN G1$ = " ": H2$ = "B": TURN = 2: GOTO 3220: END IF
21800 REM --- MOVES FROM H1 (COMPLETE) ---
21801 IF MOVE$ = "BISHOP FROM H1 TO A8" AND TURN = 1 AND H1$ = "B" AND G2$ = " " AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN H1$ = " ": A8$ = "B": TURN = 2: GOTO 3220: END IF
21900 REM --- MOVES FROM RANK 2 (COMPLETE) ---
21901 REM
22000 REM --- MOVES FROM A2 (COMPLETE) ---
22001 IF MOVE$ = "BISHOP FROM A2 TO B1" AND TURN = 1 AND A2$ = "B" AND B1$ = " " THEN A2$ = " ": B1$ = "B": TURN = 2: GOTO 3220: END IF
22002 IF MOVE$ = "BISHOP FROM A2 TO G8" AND TURN = 1 AND A2$ = "B" AND B3$ = " " AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN A2$ = " ": G8$ = "B": TURN = 2: GOTO 3220: END IF
22100 REM --- MOVES FROM B2 (COMPLETE) ---
22101 IF MOVE$ = "BISHOP FROM B2 TO A1" AND TURN = 1 AND B2$ = "B" AND A1$ = " " THEN B2$ = " ": A1$ = "B": TURN = 2: GOTO 3220: END IF
22102 IF MOVE$ = "BISHOP FROM B2 TO C1" AND TURN = 1 AND B2$ = "B" AND C1$ = " " THEN B2$ = " ": C1$ = "B": TURN = 2: GOTO 3220: END IF
22103 IF MOVE$ = "BISHOP FROM B2 TO A3" AND TURN = 1 AND B2$ = "B" AND A3$ = " " THEN B2$ = " ": A3$ = "B": TURN = 2: GOTO 3220: END IF
22104 IF MOVE$ = "BISHOP FROM B2 TO H8" AND TURN = 1 AND B2$ = "B" AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN B2$ = " ": H8$ = "B": TURN = 2: GOTO 3220: END IF
22200 REM --- MOVES FROM C2 (COMPLETE) ---
22201 IF MOVE$ = "BISHOP FROM C2 TO A4" AND TURN = 1 AND C2$ = "B" AND B3$ = " " AND A4$ = " " THEN C2$ = " ": A4$ = "B": TURN = 2: GOTO 3220: END IF
22202 IF MOVE$ = "BISHOP FROM C2 TO B1" AND TURN = 1 AND C2$ = "B" AND B1$ = " " THEN C2$ = " ": B1$ = "B": TURN = 2: GOTO 3220: END IF
22203 IF MOVE$ = "BISHOP FROM C2 TO D1" AND TURN = 1 AND C2$ = "B" AND D1$ = " " THEN C2$ = " ": D1$ = "B": TURN = 2: GOTO 3220: END IF
22204 IF MOVE$ = "BISHOP FROM C2 TO H7" AND TURN = 1 AND C2$ = "B" AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN C2$ = " ": H7$ = "B": TURN = 2: GOTO 3220: END IF
22300 REM --- MOVES FROM D2 (COMPLETE) ---
22301 IF MOVE$ = "BISHOP FROM D2 TO A5" AND TURN = 1 AND D2$ = "B" AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN D2$ = " ": A5$ = "B": TURN = 2: GOTO 3220: END IF
22302 IF MOVE$ = "BISHOP FROM D2 TO C1" AND TURN = 1 AND D2$ = "B" AND C1$ = " " THEN D2$ = " ": C1$ = "B": TURN = 2: GOTO 3220: END IF
22303 IF MOVE$ = "BISHOP FROM D2 TO E1" AND TURN = 1 AND D2$ = "B" AND E1$ = " " THEN D2$ = " ": E1$ = "B": TURN = 2: GOTO 3220: END IF
22304 IF MOVE$ = "BISHOP FROM D2 TO H6" AND TURN = 1 AND D2$ = "B" AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN D2$ = " ": H6$ = "B": TURN = 2: GOTO 3220: END IF
22400 REM --- MOVES FROM E2 (COMPLETE) ---
22401 IF MOVE$ = "BISHOP FROM E2 TO A6" AND TURN = 1 AND E2$ = "B" AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN E2$ = " ": A6$ = "B": TURN = 2: GOTO 3220: END IF
22402 IF MOVE$ = "BISHOP FROM E2 TO D1" AND TURN = 1 AND E2$ = "B" AND D1$ = " " THEN E2$ = " ": D1$ = "B": TURN = 2: GOTO 3220: END IF
22403 IF MOVE$ = "BISHOP FROM E2 TO F1" AND TURN = 1 AND E2$ = "B" AND F1$ = " " THEN E2$ = " ": F1$ = "B": TURN = 2: GOTO 3220: END IF
22404 IF MOVE$ = "BISHOP FROM E2 TO H5" AND TURN = 1 AND E2$ = "B" AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN E2$ = " ": H5$ = "B": TURN = 2: GOTO 3220: END IF
22500 REM --- MOVES FROM F2 (COMPLETE) ---
22501 IF MOVE$ = "BISHOP FROM F2 TO A7" AND TURN = 1 AND F2$ = "B" AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN F2$ = " ": A7$ = "B": TURN = 2: GOTO 3220: END IF
22502 IF MOVE$ = "BISHOP FROM F2 TO E1" AND TURN = 1 AND F2$ = "B" AND E1$ = " " THEN F2$ = " ": E1$ = "B": TURN = 2: GOTO 3220: END IF
22503 IF MOVE$ = "BISHOP FROM F2 TO G1" AND TURN = 1 AND F2$ = "B" AND G1$ = " " THEN F2$ = " ": G1$ = "B": TURN = 2: GOTO 3220: END IF
22504 IF MOVE$ = "BISHOP FROM F2 TO H4" AND TURN = 1 AND F2$ = "B" AND G3$ = " " AND H4$ = " " THEN F2$ = " ": H4$ = "B": TURN = 2: GOTO 3220: END IF
22600 REM --- MOVES FROM G2 (COMPLETE) ---
22601 IF MOVE$ = "BISHOP FROM G2 TO A8" AND TURN = 1 AND G2$ = "B" AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN G2$ = " ": A8$ = "B": TURN = 2: GOTO 3220: END IF
22602 IF MOVE$ = "BISHOP FROM G2 TO F1" AND TURN = 1 AND G2$ = "B" AND F1$ = " " THEN G2$ = " ": F1$ = "B": TURN = 2: GOTO 3220: END IF
22603 IF MOVE$ = "BISHOP FROM G2 TO H1" AND TURN = 1 AND G2$ = "B" AND H1$ = " " THEN G2$ = " ": H1$ = "B": TURN = 2: GOTO 3220: END IF
22604 IF MOVE$ = "BISHOP FROM G2 TO H3" AND TURN = 1 AND G2$ = "B" AND H3$ = " " THEN G2$ = " ": H3$ = "B": TURN = 2: GOTO 3220: END IF
22700 REM --- MOVES FROM H2 (COMPLETE) ---
22701 IF MOVE$ = "BISHOP FROM H2 TO B8" AND TURN = 1 AND H2$ = "B" AND G3$ = " " AND F4$ = " " AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN H2$ = " ": B8$ = "B": TURN = 2: GOTO 3220: END IF
22702 IF MOVE$ = "BISHOP FROM H2 TO G1" AND TURN = 1 AND H2$ = "B" AND G1$ = " " THEN H2$ = " ": G1$ = "B": TURN = 2: GOTO 3220: END IF
22800 REM --- MOVES FROM RANK 3 (COMPLETE) ---
22801 REM
23000 REM --- MOVES FROM A3 (COMPLETE) ---
23001 IF MOVE$ = "BISHOP FROM A3 TO C1" AND TURN = 1 AND A3$ = "B" AND B2$ = " " AND C1$ = " " THEN A3$ = " ": C1$ = "B": TURN = 2: GOTO 3220: END IF
23002 IF MOVE$ = "BISHOP FROM A3 TO F8" AND TURN = 1 AND A3$ = "B" AND B4$ = " " AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN A3$ = " ": F8$ = "B": TURN = 2: GOTO 3220: END IF
23100 REM --- MOVES FROM B3 (COMPLETE) ---
23101 IF MOVE$ = "BISHOP FROM B3 TO A2" AND TURN = 1 AND B3$ = "B" AND A2$ = " " THEN B3$ = " ": A2$ = "B": TURN = 2: GOTO 3220: END IF
23102 IF MOVE$ = "BISHOP FROM B3 TO D1" AND TURN = 1 AND B3$ = "B" AND C2$ = " " AND D1$ = " " THEN B3$ = " ": D1$ = "B": TURN = 2: GOTO 3220: END IF
23103 IF MOVE$ = "BISHOP FROM B3 TO A4" AND TURN = 1 AND B3$ = "B" AND A4$ = " " THEN B3$ = " ": A4$ = "B": TURN = 2: GOTO 3220: END IF
23104 IF MOVE$ = "BISHOP FROM B3 TO G8" AND TURN = 1 AND B3$ = "B" AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN B3$ = " ": G8$ = "B": TURN = 2: GOTO 3220: END IF
23200 REM --- MOVES FROM C3 (COMPLETE) ---
23201 IF MOVE$ = "BISHOP FROM C3 TO A1" AND TURN = 1 AND C3$ = "B" AND B2$ = " " AND A1$ = " " THEN C3$ = " ": A1$ = "B": TURN = 2: GOTO 3220: END IF
23202 IF MOVE$ = "BISHOP FROM C3 TO E1" AND TURN = 1 AND C3$ = "B" AND D2$ = " " AND E1$ = " " THEN C3$ = " ": E1$ = "B": TURN = 2: GOTO 3220: END IF
23203 IF MOVE$ = "BISHOP FROM C3 TO A5" AND TURN = 1 AND C3$ = "B" AND B4$ = " " AND A5$ = " " THEN C3$ = " ": A5$ = "B": TURN = 2: GOTO 3220: END IF
23204 IF MOVE$ = "BISHOP FROM C3 TO H8" AND TURN = 1 AND C3$ = "B" AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN C3$ = " ": H8$ = "B": TURN = 2: GOTO 3220: END IF
23300 REM --- MOVES FROM D3 (COMPLETE) ---
23301 IF MOVE$ = "BISHOP FROM D3 TO B1" AND TURN = 1 AND D3$ = "B" AND C2$ = " " AND B1$ = " " THEN D3$ = " ": B1$ = "B": TURN = 2: GOTO 3220: END IF
23302 IF MOVE$ = "BISHOP FROM D3 TO F1" AND TURN = 1 AND D3$ = "B" AND E2$ = " " AND F1$ = " " THEN D3$ = " ": F1$ = "B": TURN = 2: GOTO 3220: END IF
23303 IF MOVE$ = "BISHOP FROM D3 TO A6" AND TURN = 1 AND D3$ = "B" AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN D3$ = " ": A6$ = "B": TURN = 2: GOTO 3220: END IF
23304 IF MOVE$ = "BISHOP FROM D3 TO H7" AND TURN = 1 AND D3$ = "B" AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN D3$ = " ": H7$ = "B": TURN = 2: GOTO 3220: END IF
23400 REM --- MOVES FROM E3 (COMPLETE) ---
23401 IF MOVE$ = "BISHOP FROM E3 TO C1" AND TURN = 1 AND E3$ = "B" AND D2$ = " " AND C1$ = " " THEN E3$ = " ": C1$ = "B": TURN = 2: GOTO 3220: END IF
23402 IF MOVE$ = "BISHOP FROM E3 TO G1" AND TURN = 1 AND E3$ = "B" AND F2$ = " " AND G1$ = " " THEN E3$ = " ": G1$ = "B": TURN = 2: GOTO 3220: END IF
23403 IF MOVE$ = "BISHOP FROM E3 TO B6" AND TURN = 1 AND E3$ = "B" AND D4$ = " " AND C5$ = " " AND B6$ = " " THEN E3$ = " ": B6$ = "B": TURN = 2: GOTO 3220: END IF
23500 REM --- MOVES FROM F3 (COMPLETE) ---
23501 IF MOVE$ = "BISHOP FROM F3 TO D1" AND TURN = 1 AND F3$ = "B" AND E2$ = " " AND D1$ = " " THEN F3$ = " ": D1$ = "B": TURN = 2: GOTO 3220: END IF
23502 IF MOVE$ = "BISHOP FROM F3 TO H1" AND TURN = 1 AND F3$ = "B" AND G2$ = " " AND H1$ = " " THEN F3$ = " ": H1$ = "B": TURN = 2: GOTO 3220: END IF
23503 IF MOVE$ = "BISHOP FROM F3 TO C6" AND TURN = 1 AND F3$ = "B" AND E4$ = " " AND D5$ = " " AND C6$ = " " THEN F3$ = " ": C6$ = "B": TURN = 2: GOTO 3220: END IF
23600 REM --- MOVES FROM G3 (COMPLETE) ---
23601 IF MOVE$ = "BISHOP FROM G3 TO E1" AND TURN = 1 AND G3$ = "B" AND F2$ = " " AND E1$ = " " THEN G3$ = " ": E1$ = "B": TURN = 2: GOTO 3220: END IF
23602 IF MOVE$ = "BISHOP FROM G3 TO H2" AND TURN = 1 AND G3$ = "B" AND H2$ = " " THEN G3$ = " ": H2$ = "B": TURN = 2: GOTO 3220: END IF
23603 IF MOVE$ = "BISHOP FROM G3 TO D6" AND TURN = 1 AND G3$ = "B" AND F4$ = " " AND E5$ = " " AND D6$ = " " THEN G3$ = " ": D6$ = "B": TURN = 2: GOTO 3220: END IF
23700 REM --- MOVES FROM H3 (COMPLETE) ---
23701 IF MOVE$ = "BISHOP FROM H3 TO F1" AND TURN = 1 AND H3$ = "B" AND G2$ = " " AND F1$ = " " THEN H3$ = " ": F1$ = "B": TURN = 2: GOTO 3220: END IF
23702 IF MOVE$ = "BISHOP FROM H3 TO B8" AND TURN = 1 AND H3$ = "B" AND G4$ = " " AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " AND B8$ = " " THEN H3$ = " ": B8$ = "B": TURN = 2: GOTO 3220: END IF
23800 REM --- MOVES FROM RANK 4 (COMPLETE) ---
23801 REM
24000 REM --- MOVES FROM A4 (COMPLETE) ---
24001 IF MOVE$ = "BISHOP FROM A4 TO D1" AND TURN = 1 AND A4$ = "B" AND B3$ = " " AND C2$ = " " AND D1$ = " " THEN A4$ = " ": D1$ = "B": TURN = 2: GOTO 3220: END IF
24002 IF MOVE$ = "BISHOP FROM A4 TO E8" AND TURN = 1 AND A4$ = "B" AND B5$ = " " AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN A4$ = " ": E8$ = "B": TURN = 2: GOTO 3220: END IF
24100 REM --- MOVES FROM B4 (COMPLETE) ---
24101 IF MOVE$ = "BISHOP FROM B4 TO A3" AND TURN = 1 AND B4$ = "B" AND A3$ = " " THEN B4$ = " ": A3$ = "B": TURN = 2: GOTO 3220: END IF
24102 IF MOVE$ = "BISHOP FROM B4 TO E1" AND TURN = 1 AND B4$ = "B" AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN B4$ = " ": E1$ = "B": TURN = 2: GOTO 3220: END IF
24103 IF MOVE$ = "BISHOP FROM B4 TO A5" AND TURN = 1 AND B4$ = "B" AND A5$ = " " THEN B4$ = " ": A5$ = "B": TURN = 2: GOTO 3220: END IF
24104 IF MOVE$ = "BISHOP FROM B4 TO F8" AND TURN = 1 AND B4$ = "B" AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN B4$ = " ": F8$ = "B": TURN = 2: GOTO 3220: END IF
24200 REM --- MOVES FROM C4 (COMPLETE) ---
24201 IF MOVE$ = "BISHOP FROM C4 TO A2" AND TURN = 1 AND C4$ = "B" AND B3$ = " " AND A2$ = " " THEN C4$ = " ": A2$ = "B": TURN = 2: GOTO 3220: END IF
24202 IF MOVE$ = "BISHOP FROM C4 TO F1" AND TURN = 1 AND C4$ = "B" AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN C4$ = " ": F1$ = "B": TURN = 2: GOTO 3220: END IF
24203 IF MOVE$ = "BISHOP FROM C4 TO A6" AND TURN = 1 AND C4$ = "B" AND B5$ = " " AND A6$ = " " THEN C4$ = " ": A6$ = "B": TURN = 2: GOTO 3220: END IF
24204 IF MOVE$ = "BISHOP FROM C4 TO G8" AND TURN = 1 AND C4$ = "B" AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN C4$ = " ": G8$ = "B": TURN = 2: GOTO 3220: END IF
24300 REM --- MOVES FROM D4 (COMPLETE) ---
24301 IF MOVE$ = "BISHOP FROM D4 TO A1" AND TURN = 1 AND D4$ = "B" AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN D4$ = " ": A1$ = "B": TURN = 2: GOTO 3220: END IF
24302 IF MOVE$ = "BISHOP FROM D4 TO H8" AND TURN = 1 AND D4$ = "B" AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN D4$ = " ": H8$ = "B": TURN = 2: GOTO 3220: END IF
24303 IF MOVE$ = "BISHOP FROM D4 TO A7" AND TURN = 1 AND D4$ = "B" AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN D4$ = " ": A7$ = "B": TURN = 2: GOTO 3220: END IF
24304 IF MOVE$ = "BISHOP FROM D4 TO G1" AND TURN = 1 AND D4$ = "B" AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN D4$ = " ": G1$ = "B": TURN = 2: GOTO 3220: END IF
24400 REM --- MOVES FROM E4 (COMPLETE) ---
24401 IF MOVE$ = "BISHOP FROM E4 TO A8" AND TURN = 1 AND E4$ = "B" AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN E4$ = " ": A8$ = "B": TURN = 2: GOTO 3220: END IF
24402 IF MOVE$ = "BISHOP FROM E4 TO H1" AND TURN = 1 AND E4$ = "B" AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN E4$ = " ": H1$ = "B": TURN = 2: GOTO 3220: END IF
24403 IF MOVE$ = "BISHOP FROM E4 TO B1" AND TURN = 1 AND E4$ = "B" AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN E4$ = " ": B1$ = "B": TURN = 2: GOTO 3220: END IF
24404 IF MOVE$ = "BISHOP FROM E4 TO H7" AND TURN = 1 AND E4$ = "B" AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN E4$ = " ": H7$ = "B": TURN = 2: GOTO 3220: END IF
24500 REM --- MOVES FROM F4 (COMPLETE) ---
24501 IF MOVE$ = "BISHOP FROM F4 TO B8" AND TURN = 1 AND F4$ = "B" AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN F4$ = " ": B8$ = "B": TURN = 2: GOTO 3220: END IF
24502 IF MOVE$ = "BISHOP FROM F4 TO H2" AND TURN = 1 AND F4$ = "B" AND G3$ = " " AND H2$ = " " THEN F4$ = " ": H2$ = "B": TURN = 2: GOTO 3220: END IF
24503 IF MOVE$ = "BISHOP FROM F4 TO C1" AND TURN = 1 AND F4$ = "B" AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN F4$ = " ": C1$ = "B": TURN = 2: GOTO 3220: END IF
24504 IF MOVE$ = "BISHOP FROM F4 TO H6" AND TURN = 1 AND F4$ = "B" AND G5$ = " " AND H6$ = " " THEN F4$ = " ": H6$ = "B": TURN = 2: GOTO 3220: END IF
24600 REM --- MOVES FROM G4 (COMPLETE) ---
24601 IF MOVE$ = "BISHOP FROM G4 TO C8" AND TURN = 1 AND G4$ = "B" AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " THEN G4$ = " ": C8$ = "B": TURN = 2: GOTO 3220: END IF
24602 IF MOVE$ = "BISHOP FROM G4 TO H3" AND TURN = 1 AND G4$ = "B" AND H3$ = " " THEN G4$ = " ": H3$ = "B": TURN = 2: GOTO 3220: END IF
24603 IF MOVE$ = "BISHOP FROM G4 TO D1" AND TURN = 1 AND G4$ = "B" AND F3$ = " " AND E2$ = " " AND D1$ = " " THEN G4$ = " ": D1$ = "B": TURN = 2: GOTO 3220: END IF
24604 IF MOVE$ = "BISHOP FROM G4 TO H5" AND TURN = 1 AND G4$ = "B" AND H5$ = " " THEN G4$ = " ": H5$ = "B": TURN = 2: GOTO 3220: END IF
24700 REM --- MOVES FROM H4 (COMPLETE) ---
24701 IF MOVE$ = "BISHOP FROM H4 TO D8" AND TURN = 1 AND H4$ = "B" AND G5$ = " " AND F6$ = " " AND E7$ = " " AND D8$ = " " THEN H4$ = " ": D8$ = "B": TURN = 2: GOTO 3220: END IF
24702 IF MOVE$ = "BISHOP FROM H4 TO E1" AND TURN = 1 AND H4$ = "B" AND G3$ = " " AND F2$ = " " AND E1$ = " " THEN H4$ = " ": E1$ = "B": TURN = 2: GOTO 3220: END IF
24800 REM --- MOVES FROM RANK 5 (COMPLETE) ---
24801 REM
25000 REM --- MOVES FROM A5 (COMPLETE) ---
25001 IF MOVE$ = "BISHOP FROM A5 TO E1" AND TURN = 1 AND A5$ = "B" AND B4$ = " " AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN A5$ = " ": E1$ = "B": TURN = 2: GOTO 3220: END IF
25002 IF MOVE$ = "BISHOP FROM A5 TO D8" AND TURN = 1 AND A5$ = "B" AND B6$ = " " AND C7$ = " " AND D8$ = " " THEN A5$ = " ": D8$ = "B": TURN = 2: GOTO 3220: END IF
25100 REM --- MOVES FROM B5 (COMPLETE) ---
25101 IF MOVE$ = "BISHOP FROM B5 TO A4" AND TURN = 1 AND B5$ = "B" AND A4$ = " " THEN B5$ = " ": A4$ = "B": TURN = 2: GOTO 3220: END IF
25102 IF MOVE$ = "BISHOP FROM B5 TO F1" AND TURN = 1 AND B5$ = "B" AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN B5$ = " ": F1$ = "B": TURN = 2: GOTO 3220: END IF
25103 IF MOVE$ = "BISHOP FROM B5 TO A6" AND TURN = 1 AND B5$ = "B" AND A6$ = " " THEN B5$ = " ": A6$ = "B": TURN = 2: GOTO 3220: END IF
25104 IF MOVE$ = "BISHOP FROM B5 TO E8" AND TURN = 1 AND B5$ = "B" AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN B5$ = " ": E8$ = "B": TURN = 2: GOTO 3220: END IF
25200 REM --- MOVES FROM C5 (COMPLETE) ---
25201 IF MOVE$ = "BISHOP FROM C5 TO A3" AND TURN = 1 AND C5$ = "B" AND B4$ = " " AND A3$ = " " THEN C5$ = " ": A3$ = "B": TURN = 2: GOTO 3220: END IF
25202 IF MOVE$ = "BISHOP FROM C5 TO G1" AND TURN = 1 AND C5$ = "B" AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN C5$ = " ": G1$ = "B": TURN = 2: GOTO 3220: END IF
25203 IF MOVE$ = "BISHOP FROM C5 TO A7" AND TURN = 1 AND C5$ = "B" AND B6$ = " " AND A7$ = " " THEN C5$ = " ": A7$ = "B": TURN = 2: GOTO 3220: END IF
25204 IF MOVE$ = "BISHOP FROM C5 TO F8" AND TURN = 1 AND C5$ = "B" AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN C5$ = " ": F8$ = "B": TURN = 2: GOTO 3220: END IF
25300 REM --- MOVES FROM D5 (COMPLETE) ---
25301 IF MOVE$ = "BISHOP FROM D5 TO A2" AND TURN = 1 AND D5$ = "B" AND C4$ = " " AND B3$ = " " AND A2$ = " " THEN D5$ = " ": A2$ = "B": TURN = 2: GOTO 3220: END IF
25302 IF MOVE$ = "BISHOP FROM D5 TO H1" AND TURN = 1 AND D5$ = "B" AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN D5$ = " ": H1$ = "B": TURN = 2: GOTO 3220: END IF
25303 IF MOVE$ = "BISHOP FROM D5 TO A8" AND TURN = 1 AND D5$ = "B" AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN D5$ = " ": A8$ = "B": TURN = 2: GOTO 3220: END IF
25304 IF MOVE$ = "BISHOP FROM D5 TO G8" AND TURN = 1 AND D5$ = "B" AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN D5$ = " ": G8$ = "B": TURN = 2: GOTO 3220: END IF
25400 REM --- MOVES FROM E5 (COMPLETE) ---
25401 IF MOVE$ = "BISHOP FROM E5 TO A1" AND TURN = 1 AND E5$ = "B" AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN E5$ = " ": A1$ = "B": TURN = 2: GOTO 3220: END IF
25402 IF MOVE$ = "BISHOP FROM E5 TO H8" AND TURN = 1 AND E5$ = "B" AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN E5$ = " ": H8$ = "B": TURN = 2: GOTO 3220: END IF
25403 IF MOVE$ = "BISHOP FROM E5 TO B8" AND TURN = 1 AND E5$ = "B" AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN E5$ = " ": B8$ = "B": TURN = 2: GOTO 3220: END IF
25404 IF MOVE$ = "BISHOP FROM E5 TO H2" AND TURN = 1 AND E5$ = "B" AND F4$ = " " AND G3$ = " " AND H2$ = " " THEN E5$ = " ": H2$ = "B": TURN = 2: GOTO 3220: END IF
25500 REM --- MOVES FROM F5 (COMPLETE) ---
25501 IF MOVE$ = "BISHOP FROM F5 TO B1" AND TURN = 1 AND F5$ = "B" AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN F5$ = " ": B1$ = "B": TURN = 2: GOTO 3220: END IF
25502 IF MOVE$ = "BISHOP FROM F5 TO H3" AND TURN = 1 AND F5$ = "B" AND G4$ = " " AND H3$ = " " THEN F5$ = " ": H3$ = "B": TURN = 2: GOTO 3220: END IF
25503 IF MOVE$ = "BISHOP FROM F5 TO C8" AND TURN = 1 AND F5$ = "B" AND E6$ = " " AND D7$ = " " AND C8$ = " " THEN F5$ = " ": C8$ = "B": TURN = 2: GOTO 3220: END IF
25600 REM --- MOVES FROM G5 (COMPLETE) ---
25601 IF MOVE$ = "BISHOP FROM G5 TO C1" AND TURN = 1 AND G5$ = "B" AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN G5$ = " ": C1$ = "B": TURN = 2: GOTO 3220: END IF
25602 IF MOVE$ = "BISHOP FROM G5 TO H4" AND TURN = 1 AND G5$ = "B" AND H4$ = " " THEN G5$ = " ": H4$ = "B": TURN = 2: GOTO 3220: END IF
25603 IF MOVE$ = "BISHOP FROM G5 TO D8" AND TURN = 1 AND G5$ = "B" AND F6$ = " " AND E7$ = " " AND D8$ = " " THEN G5$ = " ": D8$ = "B": TURN = 2: GOTO 3220: END IF
25700 REM --- MOVES FROM H5 (COMPLETE) ---
25701 IF MOVE$ = "BISHOP FROM H5 TO D1" AND TURN = 1 AND H5$ = "B" AND G4$ = " " AND F3$ = " " AND E2$ = " " AND D1$ = " " THEN H5$ = " ": D1$ = "B": TURN = 2: GOTO 3220: END IF
25702 IF MOVE$ = "BISHOP FROM H5 TO E8" AND TURN = 1 AND H5$ = "B" AND G6$ = " " AND F7$ = " " AND E8$ = " " THEN H5$ = " ": E8$ = "B": TURN = 2: GOTO 3220: END IF
25800 REM --- MOVES FROM RANK 6 (COMPLETE) ---
25801 REM
26000 REM --- MOVES FROM A6 (COMPLETE) ---
26001 IF MOVE$ = "BISHOP FROM A6 TO F1" AND TURN = 1 AND A6$ = "B" AND B5$ = " " AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN A6$ = " ": F1$ = "B": TURN = 2: GOTO 3220: END IF
26002 IF MOVE$ = "BISHOP FROM A6 TO C8" AND TURN = 1 AND A6$ = "B" AND B7$ = " " AND C8$ = " " THEN A6$ = " ": C8$ = "B": TURN = 2: GOTO 3220: END IF
26100 REM --- MOVES FROM B6 (COMPLETE) ---
26101 IF MOVE$ = "BISHOP FROM B6 TO A5" AND TURN = 1 AND B6$ = "B" AND A5$ = " " THEN B6$ = " ": A5$ = "B": TURN = 2: GOTO 3220: END IF
26102 IF MOVE$ = "BISHOP FROM B6 TO G1" AND TURN = 1 AND B6$ = "B" AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN B6$ = " ": G1$ = "B": TURN = 2: GOTO 3220: END IF
26103 IF MOVE$ = "BISHOP FROM B6 TO A7" AND TURN = 1 AND B6$ = "B" AND A7$ = " " THEN B6$ = " ": A7$ = "B": TURN = 2: GOTO 3220: END IF
26104 IF MOVE$ = "BISHOP FROM B6 TO D8" AND TURN = 1 AND B6$ = "B" AND C7$ = " " AND D8$ = " " THEN B6$ = " ": D8$ = "B": TURN = 2: GOTO 3220: END IF
26200 REM --- MOVES FROM C6 (COMPLETE) ---
26201 IF MOVE$ = "BISHOP FROM C6 TO A4" AND TURN = 1 AND C6$ = "B" AND B5$ = " " AND A4$ = " " THEN C6$ = " ": A4$ = "B": TURN = 2: GOTO 3220: END IF
26202 IF MOVE$ = "BISHOP FROM C6 TO H1" AND TURN = 1 AND C6$ = "B" AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN C6$ = " ": H1$ = "B": TURN = 2: GOTO 3220: END IF
26203 IF MOVE$ = "BISHOP FROM C6 TO A8" AND TURN = 1 AND C6$ = "B" AND B7$ = " " AND A8$ = " " THEN C6$ = " ": A8$ = "B": TURN = 2: GOTO 3220: END IF
26204 IF MOVE$ = "BISHOP FROM C6 TO E8" AND TURN = 1 AND C6$ = "B" AND D7$ = " " AND E8$ = " " THEN C6$ = " ": E8$ = "B": TURN = 2: GOTO 3220: END IF
26300 REM --- MOVES FROM D6 (COMPLETE) ---
26301 IF MOVE$ = "BISHOP FROM D6 TO A3" AND TURN = 1 AND D6$ = "B" AND C5$ = " " AND B4$ = " " AND A3$ = " " THEN D6$ = " ": A3$ = "B": TURN = 2: GOTO 3220: END IF
26302 IF MOVE$ = "BISHOP FROM D6 TO G3" AND TURN = 1 AND D6$ = "B" AND E5$ = " " AND F4$ = " " AND G3$ = " " THEN D6$ = " ": G3$ = "B": TURN = 2: GOTO 3220: END IF
26303 IF MOVE$ = "BISHOP FROM D6 TO B8" AND TURN = 1 AND D6$ = "B" AND C7$ = " " AND B8$ = " " THEN D6$ = " ": B8$ = "B": TURN = 2: GOTO 3220: END IF
26304 IF MOVE$ = "BISHOP FROM D6 TO F8" AND TURN = 1 AND D6$ = "B" AND E7$ = " " AND F8$ = " " THEN D6$ = " ": F8$ = "B": TURN = 2: GOTO 3220: END IF
26400 REM --- MOVES FROM E6 (COMPLETE) ---
26401 IF MOVE$ = "BISHOP FROM E6 TO B3" AND TURN = 1 AND E6$ = "B" AND D5$ = " " AND C4$ = " " AND B3$ = " " THEN E6$ = " ": B3$ = "B": TURN = 2: GOTO 3220: END IF
26402 IF MOVE$ = "BISHOP FROM E6 TO H3" AND TURN = 1 AND E6$ = "B" AND F5$ = " " AND G4$ = " " AND H3$ = " " THEN E6$ = " ": H3$ = "B": TURN = 2: GOTO 3220: END IF
26403 IF MOVE$ = "BISHOP FROM E6 TO C8" AND TURN = 1 AND E6$ = "B" AND D7$ = " " AND C8$ = " " THEN E6$ = " ": C8$ = "B": TURN = 2: GOTO 3220: END IF
26404 IF MOVE$ = "BISHOP FROM E6 TO G8" AND TURN = 1 AND E6$ = "B" AND F7$ = " " AND G8$ = " " THEN E6$ = " ": G8$ = "B": TURN = 2: GOTO 3220: END IF
26500 REM --- MOVES FROM F6 (COMPLETE) ---
26501 IF MOVE$ = "BISHOP FROM F6 TO C3" AND TURN = 1 AND F6$ = "B" AND E5$ = " " AND D4$ = " " AND C3$ = " " THEN F6$ = " ": C3$ = "B": TURN = 2: GOTO 3220: END IF
26502 IF MOVE$ = "BISHOP FROM F6 TO H4" AND TURN = 1 AND F6$ = "B" AND G5$ = " " AND H4$ = " " THEN F6$ = " ": H4$ = "B": TURN = 2: GOTO 3220: END IF
26503 IF MOVE$ = "BISHOP FROM F6 TO D8" AND TURN = 1 AND F6$ = "B" AND E7$ = " " AND D8$ = " " THEN F6$ = " ": D8$ = "B": TURN = 2: GOTO 3220: END IF
26600 REM --- MOVES FROM G6 (COMPLETE) ---
26601 IF MOVE$ = "BISHOP FROM G6 TO D3" AND TURN = 1 AND G6$ = "B" AND F5$ = " " AND E4$ = " " AND D3$ = " " THEN G6$ = " ": D3$ = "B": TURN = 2: GOTO 3220: END IF
26602 IF MOVE$ = "BISHOP FROM G6 TO H5" AND TURN = 1 AND G6$ = "B" AND H5$ = " " THEN G6$ = " ": H5$ = "B": TURN = 2: GOTO 3220: END IF
26603 IF MOVE$ = "BISHOP FROM G6 TO E8" AND TURN = 1 AND G6$ = "B" AND F7$ = " " AND E8$ = " " THEN G6$ = " ": E8$ = "B": TURN = 2: GOTO 3220: END IF
26700 REM --- MOVES FROM H6 (COMPLETE) ---
26701 IF MOVE$ = "BISHOP FROM H6 TO C1" AND TURN = 1 AND H6$ = "B" AND G5$ = " " AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN H6$ = " ": C1$ = "B": TURN = 2: GOTO 3220: END IF
26702 IF MOVE$ = "BISHOP FROM H6 TO F8" AND TURN = 1 AND H6$ = "B" AND G7$ = " " AND F8$ = " " THEN H6$ = " ": F8$ = "B": TURN = 2: GOTO 3220: END IF
26800 REM --- MOVES FROM RANK 7 (COMPLETE) ---
26801 REM
27000 REM --- MOVES FROM A7 (COMPLETE) ---
27001 IF MOVE$ = "BISHOP FROM A7 TO G1" AND TURN = 1 AND A7$ = "B" AND B6$ = " " AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN A7$ = " ": G1$ = "B": TURN = 2: GOTO 3220: END IF
27002 IF MOVE$ = "BISHOP FROM A7 TO B8" AND TURN = 1 AND A7$ = "B" AND B8$ = " " THEN A7$ = " ": B8$ = "B": TURN = 2: GOTO 3220: END IF
27100 REM --- MOVES FROM B7 (COMPLETE) ---
27101 IF MOVE$ = "BISHOP FROM B7 TO A6" AND TURN = 1 AND B7$ = "B" AND A6$ = " " THEN B7$ = " ": A6$ = "B": TURN = 2: GOTO 3220: END IF
27102 IF MOVE$ = "BISHOP FROM B7 TO H1" AND TURN = 1 AND B7$ = "B" AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN B7$ = " ": H1$ = "B": TURN = 2: GOTO 3220: END IF
27103 IF MOVE$ = "BISHOP FROM B7 TO A8" AND TURN = 1 AND B7$ = "B" AND A8$ = " " THEN B7$ = " ": A8$ = "B": TURN = 2: GOTO 3220: END IF
27104 IF MOVE$ = "BISHOP FROM B7 TO C8" AND TURN = 1 AND B7$ = "B" AND C8$ = " " THEN B7$ = " ": C8$ = "B": TURN = 2: GOTO 3220: END IF
27200 REM --- MOVES FROM C7 (COMPLETE) ---
27201 IF MOVE$ = "BISHOP FROM C7 TO A5" AND TURN = 1 AND C7$ = "B" AND B6$ = " " AND A5$ = " " THEN C7$ = " ": A5$ = "B": TURN = 2: GOTO 3220: END IF
27202 IF MOVE$ = "BISHOP FROM C7 TO B8" AND TURN = 1 AND C7$ = "B" AND B8$ = " " THEN C7$ = " ": B8$ = "B": TURN = 2: GOTO 3220: END IF
27203 IF MOVE$ = "BISHOP FROM C7 TO D8" AND TURN = 1 AND C7$ = "B" AND D8$ = " " THEN C7$ = " ": D8$ = "B": TURN = 2: GOTO 3220: END IF
27300 REM --- MOVES FROM D7 (COMPLETE) ---
27301 IF MOVE$ = "BISHOP FROM D7 TO A4" AND TURN = 1 AND D7$ = "B" AND C6$ = " " AND B5$ = " " AND A4$ = " " THEN D7$ = " ": A4$ = "B": TURN = 2: GOTO 3220: END IF
27302 IF MOVE$ = "BISHOP FROM D7 TO C8" AND TURN = 1 AND D7$ = "B" AND C8$ = " " THEN D7$ = " ": C8$ = "B": TURN = 2: GOTO 3220: END IF
27303 IF MOVE$ = "BISHOP FROM D7 TO E8" AND TURN = 1 AND D7$ = "B" AND E8$ = " " THEN D7$ = " ": E8$ = "B": TURN = 2: GOTO 3220: END IF
27400 REM --- MOVES FROM E7 (COMPLETE) ---
27401 IF MOVE$ = "BISHOP FROM E7 TO B4" AND TURN = 1 AND E7$ = "B" AND D6$ = " " AND C5$ = " " AND B4$ = " " THEN E7$ = " ": B4$ = "B": TURN = 2: GOTO 3220: END IF
27402 IF MOVE$ = "BISHOP FROM E7 TO D8" AND TURN = 1 AND E7$ = "B" AND D8$ = " " THEN E7$ = " ": D8$ = "B": TURN = 2: GOTO 3220: END IF
27403 IF MOVE$ = "BISHOP FROM E7 TO F8" AND TURN = 1 AND E7$ = "B" AND F8$ = " " THEN E7$ = " ": F8$ = "B": TURN = 2: GOTO 3220: END IF
27500 REM --- MOVES FROM F7 (COMPLETE) ---
27501 IF MOVE$ = "BISHOP FROM F7 TO C4" AND TURN = 1 AND F7$ = "B" AND E6$ = " " AND D5$ = " " AND C4$ = " " THEN F7$ = " ": C4$ = "B": TURN = 2: GOTO 3220: END IF
27502 IF MOVE$ = "BISHOP FROM F7 TO E8" AND TURN = 1 AND F7$ = "B" AND E8$ = " " THEN F7$ = " ": E8$ = "B": TURN = 2: GOTO 3220: END IF
27503 IF MOVE$ = "BISHOP FROM F7 TO G8" AND TURN = 1 AND F7$ = "B" AND G8$ = " " THEN F7$ = " ": G8$ = "B": TURN = 2: GOTO 3220: END IF
27600 REM --- MOVES FROM G7 (COMPLETE) ---
27601 IF MOVE$ = "BISHOP FROM G7 TO D4" AND TURN = 1 AND G7$ = "B" AND F6$ = " " AND E5$ = " " AND D4$ = " " THEN G7$ = " ": D4$ = "B": TURN = 2: GOTO 3220: END IF
27602 IF MOVE$ = "BISHOP FROM G7 TO F8" AND TURN = 1 AND G7$ = "B" AND F8$ = " " THEN G7$ = " ": F8$ = "B": TURN = 2: GOTO 3220: END IF
27603 IF MOVE$ = "BISHOP FROM G7 TO H8" AND TURN = 1 AND G7$ = "B" AND H8$ = " " THEN G7$ = " ": H8$ = "B": TURN = 2: GOTO 3220: END IF
27700 REM --- MOVES FROM H7 (COMPLETE) ---
27701 IF MOVE$ = "BISHOP FROM H7 TO B1" AND TURN = 1 AND H7$ = "B" AND G6$ = " " AND F5$ = " " AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN H7$ = " ": B1$ = "B": TURN = 2: GOTO 3220: END IF
27702 IF MOVE$ = "BISHOP FROM H7 TO G8" AND TURN = 1 AND H7$ = "B" AND G8$ = " " THEN H7$ = " ": G8$ = "B": TURN = 2: GOTO 3220: END IF
27800 REM --- MOVES FROM RANK 8 (COMPLETE) ---
27801 REM
28000 REM --- MOVES FROM A8 (COMPLETE) ---
28001 IF MOVE$ = "BISHOP FROM A8 TO H1" AND TURN = 1 AND A8$ = "B" AND B7$ = " " AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN A8$ = " ": H1$ = "B": TURN = 2: GOTO 3220: END IF
28100 REM --- MOVES FROM B8 (COMPLETE) ---
28101 IF MOVE$ = "BISHOP FROM B8 TO A7" AND TURN = 1 AND B8$ = "B" AND A7$ = " " THEN B8$ = " ": A7$ = "B": TURN = 2: GOTO 3220: END IF
28102 IF MOVE$ = "BISHOP FROM B8 TO H2" AND TURN = 1 AND B8$ = "B" AND C7$ = " " AND D6$ = " " AND E5$ = " " AND F4$ = " " AND G3$ = " " AND H2$ = " " THEN B8$ = " ": H2$ = "B": TURN = 2: GOTO 3220: END IF
28200 REM --- MOVES FROM C8 (COMPLETE) ---
28201 IF MOVE$ = "BISHOP FROM C8 TO A6" AND TURN = 1 AND C8$ = "B" AND B7$ = " " AND A6$ = " " THEN C8$ = " ": A6$ = "B": TURN = 2: GOTO 3220: END IF
28202 IF MOVE$ = "BISHOP FROM C8 TO H3" AND TURN = 1 AND C8$ = "B" AND D7$ = " " AND E6$ = " " AND F5$ = " " AND G4$ = " " AND H3$ = " " THEN C8$ = " ": H3$ = "B": TURN = 2: GOTO 3220: END IF
28300 REM --- MOVES FROM D8 (COMPLETE) ---
28301 IF MOVE$ = "BISHOP FROM D8 TO A5" AND TURN = 1 AND D8$ = "B" AND C7$ = " " AND B6$ = " " AND A5$ = " " THEN D8$ = " ": A5$ = "B": TURN = 2: GOTO 3220: END IF
28302 IF MOVE$ = "BISHOP FROM D8 TO H4" AND TURN = 1 AND D8$ = "B" AND E7$ = " " AND F6$ = " " AND G5$ = " " AND H4$ = " " THEN D8$ = " ": H4$ = "B": TURN = 2: GOTO 3220: END IF
28400 REM --- MOVES FROM E8 (COMPLETE) ---
28401 IF MOVE$ = "BISHOP FROM E8 TO B5" AND TURN = 1 AND E8$ = "B" AND D7$ = " " AND C6$ = " " AND B5$ = " " THEN E8$ = " ": B5$ = "B": TURN = 2: GOTO 3220: END IF
28402 IF MOVE$ = "BISHOP FROM E8 TO H5" AND TURN = 1 AND E8$ = "B" AND F7$ = " " AND G6$ = " " AND H5$ = " " THEN E8$ = " ": H5$ = "B": TURN = 2: GOTO 3220: END IF
28500 REM --- MOVES FROM F8 (COMPLETE) ---
28501 IF MOVE$ = "BISHOP FROM F8 TO C5" AND TURN = 1 AND F8$ = "B" AND E7$ = " " AND D6$ = " " AND C5$ = " " THEN F8$ = " ": C5$ = "B": TURN = 2: GOTO 3220: END IF
28502 IF MOVE$ = "BISHOP FROM F8 TO H6" AND TURN = 1 AND F8$ = "B" AND G7$ = " " AND H6$ = " " THEN F8$ = " ": H6$ = "B": TURN = 2: GOTO 3220: END IF
28600 REM --- MOVES FROM G8 (COMPLETE) ---
28601 IF MOVE$ = "BISHOP FROM G8 TO B2" AND TURN = 1 AND G8$ = "B" AND F7$ = " " AND E6$ = " " AND D5$ = " " AND C4$ = " " AND B3$ = " " AND A2$ = " " AND B2$ = " " THEN G8$ = " ": B2$ = "B": TURN = 2: GOTO 3220: END IF
28602 IF MOVE$ = "BISHOP FROM G8 TO H7" AND TURN = 1 AND G8$ = "B" AND H7$ = " " THEN G8$ = " ": H7$ = "B": TURN = 2: GOTO 3220: END IF
28700 REM --- MOVES FROM H8 (COMPLETE) ---
28701 IF MOVE$ = "BISHOP FROM H8 TO A1" AND TURN = 1 AND H8$ = "B" AND G7$ = " " AND F6$ = " " AND E5$ = " " AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN H8$ = " ": A1$ = "B": TURN = 2: GOTO 3220: END IF
28800 REM (END OF WHITE BISHOP MOVES)
28801 REM
29000 REM *** BLACK BISHOP MOVES ***
29001 REM -------------------------
29002 REM
29003 REM --- MOVES FROM RANK 1 (COMPLETE) ---
29004 REM
29100 REM --- MOVES FROM A1 (COMPLETE) ---
29101 IF MOVE$ = "BISHOP FROM A1 TO H8" AND TURN = 2 AND A1$ = "b" AND B2$ = " " AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN A1$ = " ": H8$ = "b": TURN = 1: GOTO 3220: END IF
29200 REM --- MOVES FROM B1 (COMPLETE) ---
29201 IF MOVE$ = "BISHOP FROM B1 TO A2" AND TURN = 2 AND B1$ = "b" AND A2$ = " " THEN B1$ = " ": A2$ = "b": TURN = 1: GOTO 3220: END IF
29202 IF MOVE$ = "BISHOP FROM B1 TO H7" AND TURN = 2 AND B1$ = "b" AND C2$ = " " AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN B1$ = " ": H7$ = "b": TURN = 1: GOTO 3220: END IF
29300 REM --- MOVES FROM C1 (COMPLETE) ---
29301 IF MOVE$ = "BISHOP FROM C1 TO A3" AND TURN = 2 AND C1$ = "b" AND B2$ = " " AND A3$ = " " THEN C1$ = " ": A3$ = "b": TURN = 1: GOTO 3220: END IF
29302 IF MOVE$ = "BISHOP FROM C1 TO H6" AND TURN = 2 AND C1$ = "b" AND D2$ = " " AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN C1$ = " ": H6$ = "b": TURN = 1: GOTO 3220: END IF
29400 REM --- MOVES FROM D1 (COMPLETE) ---
29401 IF MOVE$ = "BISHOP FROM D1 TO A4" AND TURN = 2 AND D1$ = "b" AND C2$ = " " AND B3$ = " " AND A4$ = " " THEN D1$ = " ": A4$ = "b": TURN = 1: GOTO 3220: END IF
29402 IF MOVE$ = "BISHOP FROM D1 TO H5" AND TURN = 2 AND D1$ = "b" AND E2$ = " " AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN D1$ = " ": H5$ = "b": TURN = 1: GOTO 3220: END IF
29500 REM --- MOVES FROM E1 (COMPLETE) ---
29501 IF MOVE$ = "BISHOP FROM E1 TO A5" AND TURN = 2 AND E1$ = "b" AND D2$ = " " AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN E1$ = " ": A5$ = "b": TURN = 1: GOTO 3220: END IF
29502 IF MOVE$ = "BISHOP FROM E1 TO H4" AND TURN = 2 AND E1$ = "b" AND F2$ = " " AND G3$ = " " AND H4$ = " " THEN E1$ = " ": H4$ = "b": TURN = 1: GOTO 3220: END IF
29600 REM --- MOVES FROM F1 (COMPLETE) ---
29601 IF MOVE$ = "BISHOP FROM F1 TO A6" AND TURN = 2 AND F1$ = "b" AND E2$ = " " AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN F1$ = " ": A6$ = "b": TURN = 1: GOTO 3220: END IF
29602 IF MOVE$ = "BISHOP FROM F1 TO H3" AND TURN = 2 AND F1$ = "b" AND G2$ = " " AND H3$ = " " THEN F1$ = " ": H3$ = "b": TURN = 1: GOTO 3220: END IF
29700 REM --- MOVES FROM G1 (COMPLETE) ---
29701 IF MOVE$ = "BISHOP FROM G1 TO A7" AND TURN = 2 AND G1$ = "b" AND F2$ = " " AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN G1$ = " ": A7$ = "b": TURN = 1: GOTO 3220: END IF
29702 IF MOVE$ = "BISHOP FROM G1 TO H2" AND TURN = 2 AND G1$ = "b" AND H2$ = " " THEN G1$ = " ": H2$ = "b": TURN = 1: GOTO 3220: END IF
29800 REM --- MOVES FROM H1 (COMPLETE) ---
29801 IF MOVE$ = "BISHOP FROM H1 TO A8" AND TURN = 2 AND H1$ = "b" AND G2$ = " " AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN H1$ = " ": A8$ = "b": TURN = 1: GOTO 3220: END IF
29900 REM --- MOVES FROM RANK 2 (COMPLETE) ---
29901 REM
30000 REM --- MOVES FROM A2 (COMPLETE) ---
30001 IF MOVE$ = "BISHOP FROM A2 TO B1" AND TURN = 2 AND A2$ = "b" AND B1$ = " " THEN A2$ = " ": B1$ = "b": TURN = 1: GOTO 3220: END IF
30002 IF MOVE$ = "BISHOP FROM A2 TO G8" AND TURN = 2 AND A2$ = "b" AND B3$ = " " AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN A2$ = " ": G8$ = "b": TURN = 1: GOTO 3220: END IF
30100 REM --- MOVES FROM B2 (COMPLETE) ---
30101 IF MOVE$ = "BISHOP FROM B2 TO A1" AND TURN = 2 AND B2$ = "b" AND A1$ = " " THEN B2$ = " ": A1$ = "b": TURN = 1: GOTO 3220: END IF
30102 IF MOVE$ = "BISHOP FROM B2 TO C1" AND TURN = 2 AND B2$ = "b" AND C1$ = " " THEN B2$ = " ": C1$ = "b": TURN = 1: GOTO 3220: END IF
30103 IF MOVE$ = "BISHOP FROM B2 TO A3" AND TURN = 2 AND B2$ = "b" AND A3$ = " " THEN B2$ = " ": A3$ = "b": TURN = 1: GOTO 3220: END IF
30104 IF MOVE$ = "BISHOP FROM B2 TO H8" AND TURN = 2 AND B2$ = "b" AND C3$ = " " AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN B2$ = " ": H8$ = "b": TURN = 1: GOTO 3220: END IF
30200 REM --- MOVES FROM C2 (COMPLETE) ---
30201 IF MOVE$ = "BISHOP FROM C2 TO A4" AND TURN = 2 AND C2$ = "b" AND B3$ = " " AND A4$ = " " THEN C2$ = " ": A4$ = "b": TURN = 1: GOTO 3220: END IF
30202 IF MOVE$ = "BISHOP FROM C2 TO B1" AND TURN = 2 AND C2$ = "b" AND B1$ = " " THEN C2$ = " ": B1$ = "b": TURN = 1: GOTO 3220: END IF
30203 IF MOVE$ = "BISHOP FROM C2 TO D1" AND TURN = 2 AND C2$ = "b" AND D1$ = " " THEN C2$ = " ": D1$ = "b": TURN = 1: GOTO 3220: END IF
30204 IF MOVE$ = "BISHOP FROM C2 TO H7" AND TURN = 2 AND C2$ = "b" AND D3$ = " " AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN C2$ = " ": H7$ = "b": TURN = 1: GOTO 3220: END IF
30300 REM --- MOVES FROM D2 (COMPLETE) ---
30301 IF MOVE$ = "BISHOP FROM D2 TO A5" AND TURN = 2 AND D2$ = "b" AND C3$ = " " AND B4$ = " " AND A5$ = " " THEN D2$ = " ": A5$ = "b": TURN = 1: GOTO 3220: END IF
30302 IF MOVE$ = "BISHOP FROM D2 TO C1" AND TURN = 2 AND D2$ = "b" AND C1$ = " " THEN D2$ = " ": C1$ = "b": TURN = 1: GOTO 3220: END IF
30303 IF MOVE$ = "BISHOP FROM D2 TO E1" AND TURN = 2 AND D2$ = "b" AND E1$ = " " THEN D2$ = " ": E1$ = "b": TURN = 1: GOTO 3220: END IF
30304 IF MOVE$ = "BISHOP FROM D2 TO H6" AND TURN = 2 AND D2$ = "b" AND E3$ = " " AND F4$ = " " AND G5$ = " " AND H6$ = " " THEN D2$ = " ": H6$ = "b": TURN = 1: GOTO 3220: END IF
30400 REM --- MOVES FROM E2 (COMPLETE) ---
30401 IF MOVE$ = "BISHOP FROM E2 TO A6" AND TURN = 2 AND E2$ = "b" AND D3$ = " " AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN E2$ = " ": A6$ = "b": TURN = 1: GOTO 3220: END IF
30402 IF MOVE$ = "BISHOP FROM E2 TO D1" AND TURN = 2 AND E2$ = "b" AND D1$ = " " THEN E2$ = " ": D1$ = "b": TURN = 1: GOTO 3220: END IF
30403 IF MOVE$ = "BISHOP FROM E2 TO F1" AND TURN = 2 AND E2$ = "b" AND F1$ = " " THEN E2$ = " ": F1$ = "b": TURN = 1: GOTO 3220: END IF
30404 IF MOVE$ = "BISHOP FROM E2 TO H5" AND TURN = 2 AND E2$ = "b" AND F3$ = " " AND G4$ = " " AND H5$ = " " THEN E2$ = " ": H5$ = "b": TURN = 1: GOTO 3220: END IF
30500 REM --- MOVES FROM F2 (COMPLETE) ---
30501 IF MOVE$ = "BISHOP FROM F2 TO A7" AND TURN = 2 AND F2$ = "b" AND E3$ = " " AND D4$ = " " AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN F2$ = " ": A7$ = "b": TURN = 1: GOTO 3220: END IF
30502 IF MOVE$ = "BISHOP FROM F2 TO E1" AND TURN = 2 AND F2$ = "b" AND E1$ = " " THEN F2$ = " ": E1$ = "b": TURN = 1: GOTO 3220: END IF
30503 IF MOVE$ = "BISHOP FROM F2 TO G1" AND TURN = 2 AND F2$ = "b" AND G1$ = " " THEN F2$ = " ": G1$ = "b": TURN = 1: GOTO 3220: END IF
30504 IF MOVE$ = "BISHOP FROM F2 TO H4" AND TURN = 2 AND F2$ = "b" AND G3$ = " " AND H4$ = " " THEN F2$ = " ": H4$ = "b": TURN = 1: GOTO 3220: END IF
30600 REM --- MOVES FROM G2 (COMPLETE) ---
30601 IF MOVE$ = "BISHOP FROM G2 TO A8" AND TURN = 2 AND G2$ = "b" AND F3$ = " " AND E4$ = " " AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN G2$ = " ": A8$ = "b": TURN = 1: GOTO 3220: END IF
30602 IF MOVE$ = "BISHOP FROM G2 TO F1" AND TURN = 2 AND G2$ = "b" AND F1$ = " " THEN G2$ = " ": F1$ = "b": TURN = 1: GOTO 3220: END IF
30603 IF MOVE$ = "BISHOP FROM G2 TO H1" AND TURN = 2 AND G2$ = "b" AND H1$ = " " THEN G2$ = " ": H1$ = "b": TURN = 1: GOTO 3220: END IF
30604 IF MOVE$ = "BISHOP FROM G2 TO H3" AND TURN = 2 AND G2$ = "b" AND H3$ = " " THEN G2$ = " ": H3$ = "b": TURN = 1: GOTO 3220: END IF
30700 REM --- MOVES FROM H2 (COMPLETE) ---
30701 IF MOVE$ = "BISHOP FROM H2 TO B8" AND TURN = 2 AND H2$ = "b" AND G3$ = " " AND F4$ = " " AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN H2$ = " ": B8$ = "b": TURN = 1: GOTO 3220: END IF
30702 IF MOVE$ = "BISHOP FROM H2 TO G1" AND TURN = 2 AND H2$ = "b" AND G1$ = " " THEN H2$ = " ": G1$ = "b": TURN = 1: GOTO 3220: END IF
30800 REM --- MOVES FROM RANK 3 (COMPLETE) ---
30801 REM
31000 REM --- MOVES FROM A3 (COMPLETE) ---
31001 IF MOVE$ = "BISHOP FROM A3 TO C1" AND TURN = 2 AND A3$ = "b" AND B2$ = " " AND C1$ = " " THEN A3$ = " ": C1$ = "b": TURN = 1: GOTO 3220: END IF
31002 IF MOVE$ = "BISHOP FROM A3 TO F8" AND TURN = 2 AND A3$ = "b" AND B4$ = " " AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN A3$ = " ": F8$ = "b": TURN = 1: GOTO 3220: END IF
31100 REM --- MOVES FROM B3 (COMPLETE) ---
31101 IF MOVE$ = "BISHOP FROM B3 TO A2" AND TURN = 2 AND B3$ = "b" AND A2$ = " " THEN B3$ = " ": A2$ = "b": TURN = 1: GOTO 3220: END IF
31102 IF MOVE$ = "BISHOP FROM B3 TO D1" AND TURN = 2 AND B3$ = "b" AND C2$ = " " AND D1$ = " " THEN B3$ = " ": D1$ = "b": TURN = 1: GOTO 3220: END IF
31103 IF MOVE$ = "BISHOP FROM B3 TO A4" AND TURN = 2 AND B3$ = "b" AND A4$ = " " THEN B3$ = " ": A4$ = "b": TURN = 1: GOTO 3220: END IF
31104 IF MOVE$ = "BISHOP FROM B3 TO G8" AND TURN = 2 AND B3$ = "b" AND C4$ = " " AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN B3$ = " ": G8$ = "b": TURN = 1: GOTO 3220: END IF
31200 REM --- MOVES FROM C3 (COMPLETE) ---
31201 IF MOVE$ = "BISHOP FROM C3 TO A1" AND TURN = 2 AND C3$ = "b" AND B2$ = " " AND A1$ = " " THEN C3$ = " ": A1$ = "b": TURN = 1: GOTO 3220: END IF
31202 IF MOVE$ = "BISHOP FROM C3 TO E1" AND TURN = 2 AND C3$ = "b" AND D2$ = " " AND E1$ = " " THEN C3$ = " ": E1$ = "b": TURN = 1: GOTO 3220: END IF
31203 IF MOVE$ = "BISHOP FROM C3 TO A5" AND TURN = 2 AND C3$ = "b" AND B4$ = " " AND A5$ = " " THEN C3$ = " ": A5$ = "b": TURN = 1: GOTO 3220: END IF
31204 IF MOVE$ = "BISHOP FROM C3 TO H8" AND TURN = 2 AND C3$ = "b" AND D4$ = " " AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN C3$ = " ": H8$ = "b": TURN = 1: GOTO 3220: END IF
31300 REM --- MOVES FROM D3 (COMPLETE) ---
31301 IF MOVE$ = "BISHOP FROM D3 TO B1" AND TURN = 2 AND D3$ = "b" AND C2$ = " " AND B1$ = " " THEN D3$ = " ": B1$ = "b": TURN = 1: GOTO 3220: END IF
31302 IF MOVE$ = "BISHOP FROM D3 TO F1" AND TURN = 2 AND D3$ = "b" AND E2$ = " " AND F1$ = " " THEN D3$ = " ": F1$ = "b": TURN = 1: GOTO 3220: END IF
31303 IF MOVE$ = "BISHOP FROM D3 TO A6" AND TURN = 2 AND D3$ = "b" AND C4$ = " " AND B5$ = " " AND A6$ = " " THEN D3$ = " ": A6$ = "b": TURN = 1: GOTO 3220: END IF
31304 IF MOVE$ = "BISHOP FROM D3 TO H7" AND TURN = 2 AND D3$ = "b" AND E4$ = " " AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN D3$ = " ": H7$ = "b": TURN = 1: GOTO 3220: END IF
31400 REM --- MOVES FROM E3 (COMPLETE) ---
31401 IF MOVE$ = "BISHOP FROM E3 TO C1" AND TURN = 2 AND E3$ = "b" AND D2$ = " " AND C1$ = " " THEN E3$ = " ": C1$ = "b": TURN = 1: GOTO 3220: END IF
31402 IF MOVE$ = "BISHOP FROM E3 TO G1" AND TURN = 2 AND E3$ = "b" AND F2$ = " " AND G1$ = " " THEN E3$ = " ": G1$ = "b": TURN = 1: GOTO 3220: END IF
31403 IF MOVE$ = "BISHOP FROM E3 TO B6" AND TURN = 2 AND E3$ = "b" AND D4$ = " " AND C5$ = " " AND B6$ = " " THEN E3$ = " ": B6$ = "b": TURN = 1: GOTO 3220: END IF
31500 REM --- MOVES FROM F3 (COMPLETE) ---
31501 IF MOVE$ = "BISHOP FROM F3 TO D1" AND TURN = 2 AND F3$ = "b" AND E2$ = " " AND D1$ = " " THEN F3$ = " ": D1$ = "b": TURN = 1: GOTO 3220: END IF
31502 IF MOVE$ = "BISHOP FROM F3 TO H1" AND TURN = 2 AND F3$ = "b" AND G2$ = " " AND H1$ = " " THEN F3$ = " ": H1$ = "b": TURN = 1: GOTO 3220: END IF
31503 IF MOVE$ = "BISHOP FROM F3 TO C6" AND TURN = 2 AND F3$ = "b" AND E4$ = " " AND D5$ = " " AND C6$ = " " THEN F3$ = " ": C6$ = "b": TURN = 1: GOTO 3220: END IF
31600 REM --- MOVES FROM G3 (COMPLETE) ---
31601 IF MOVE$ = "BISHOP FROM G3 TO E1" AND TURN = 2 AND G3$ = "b" AND F2$ = " " AND E1$ = " " THEN G3$ = " ": E1$ = "b": TURN = 1: GOTO 3220: END IF
31602 IF MOVE$ = "BISHOP FROM G3 TO H2" AND TURN = 2 AND G3$ = "b" AND H2$ = " " THEN G3$ = " ": H2$ = "b": TURN = 1: GOTO 3220: END IF
31603 IF MOVE$ = "BISHOP FROM G3 TO D6" AND TURN = 2 AND G3$ = "b" AND F4$ = " " AND E5$ = " " AND D6$ = " " THEN G3$ = " ": D6$ = "b": TURN = 1: GOTO 3220: END IF
31700 REM --- MOVES FROM H3 (COMPLETE) ---
31701 IF MOVE$ = "BISHOP FROM H3 TO F1" AND TURN = 2 AND H3$ = "b" AND G2$ = " " AND F1$ = " " THEN H3$ = " ": F1$ = "b": TURN = 1: GOTO 3220: END IF
31702 IF MOVE$ = "BISHOP FROM H3 TO B8" AND TURN = 2 AND H3$ = "b" AND G4$ = " " AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " AND B8$ = " " THEN H3$ = " ": B8$ = "b": TURN = 1: GOTO 3220: END IF
31800 REM --- MOVES FROM RANK 4 (COMPLETE) ---
31801 REM
32000 REM --- MOVES FROM A4 (COMPLETE) ---
32001 IF MOVE$ = "BISHOP FROM A4 TO D1" AND TURN = 2 AND A4$ = "b" AND B3$ = " " AND C2$ = " " AND D1$ = " " THEN A4$ = " ": D1$ = "b": TURN = 1: GOTO 3220: END IF
32002 IF MOVE$ = "BISHOP FROM A4 TO E8" AND TURN = 2 AND A4$ = "b" AND B5$ = " " AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN A4$ = " ": E8$ = "b": TURN = 1: GOTO 3220: END IF
32100 REM --- MOVES FROM B4 (COMPLETE) ---
32101 IF MOVE$ = "BISHOP FROM B4 TO A3" AND TURN = 2 AND B4$ = "b" AND A3$ = " " THEN B4$ = " ": A3$ = "b": TURN = 1: GOTO 3220: END IF
32102 IF MOVE$ = "BISHOP FROM B4 TO E1" AND TURN = 2 AND B4$ = "b" AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN B4$ = " ": E1$ = "b": TURN = 1: GOTO 3220: END IF
32103 IF MOVE$ = "BISHOP FROM B4 TO A5" AND TURN = 2 AND B4$ = "b" AND A5$ = " " THEN B4$ = " ": A5$ = "b": TURN = 1: GOTO 3220: END IF
32104 IF MOVE$ = "BISHOP FROM B4 TO F8" AND TURN = 2 AND B4$ = "b" AND C5$ = " " AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN B4$ = " ": F8$ = "b": TURN = 1: GOTO 3220: END IF
32200 REM --- MOVES FROM C4 (COMPLETE) ---
32201 IF MOVE$ = "BISHOP FROM C4 TO A2" AND TURN = 2 AND C4$ = "b" AND B3$ = " " AND A2$ = " " THEN C4$ = " ": A2$ = "b": TURN = 1: GOTO 3220: END IF
32202 IF MOVE$ = "BISHOP FROM C4 TO F1" AND TURN = 2 AND C4$ = "b" AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN C4$ = " ": F1$ = "b": TURN = 1: GOTO 3220: END IF
32203 IF MOVE$ = "BISHOP FROM C4 TO A6" AND TURN = 2 AND C4$ = "b" AND B5$ = " " AND A6$ = " " THEN C4$ = " ": A6$ = "b": TURN = 1: GOTO 3220: END IF
32204 IF MOVE$ = "BISHOP FROM C4 TO G8" AND TURN = 2 AND C4$ = "b" AND D5$ = " " AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN C4$ = " ": G8$ = "b": TURN = 1: GOTO 3220: END IF
32300 REM --- MOVES FROM D4 (COMPLETE) ---
32301 IF MOVE$ = "BISHOP FROM D4 TO A1" AND TURN = 2 AND D4$ = "b" AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN D4$ = " ": A1$ = "b": TURN = 1: GOTO 3220: END IF
32302 IF MOVE$ = "BISHOP FROM D4 TO H8" AND TURN = 2 AND D4$ = "b" AND E5$ = " " AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN D4$ = " ": H8$ = "b": TURN = 1: GOTO 3220: END IF
32303 IF MOVE$ = "BISHOP FROM D4 TO A7" AND TURN = 2 AND D4$ = "b" AND C5$ = " " AND B6$ = " " AND A7$ = " " THEN D4$ = " ": A7$ = "b": TURN = 1: GOTO 3220: END IF
32304 IF MOVE$ = "BISHOP FROM D4 TO G1" AND TURN = 2 AND D4$ = "b" AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN D4$ = " ": G1$ = "b": TURN = 1: GOTO 3220: END IF
32400 REM --- MOVES FROM E4 (COMPLETE) ---
32401 IF MOVE$ = "BISHOP FROM E4 TO A8" AND TURN = 2 AND E4$ = "b" AND D5$ = " " AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN E4$ = " ": A8$ = "b": TURN = 1: GOTO 3220: END IF
32402 IF MOVE$ = "BISHOP FROM E4 TO H1" AND TURN = 2 AND E4$ = "b" AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN E4$ = " ": H1$ = "b": TURN = 1: GOTO 3220: END IF
32403 IF MOVE$ = "BISHOP FROM E4 TO B1" AND TURN = 2 AND E4$ = "b" AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN E4$ = " ": B1$ = "b": TURN = 1: GOTO 3220: END IF
32404 IF MOVE$ = "BISHOP FROM E4 TO H7" AND TURN = 2 AND E4$ = "b" AND F5$ = " " AND G6$ = " " AND H7$ = " " THEN E4$ = " ": H7$ = "b": TURN = 1: GOTO 3220: END IF
32500 REM --- MOVES FROM F4 (COMPLETE) ---
32501 IF MOVE$ = "BISHOP FROM F4 TO B8" AND TURN = 2 AND F4$ = "b" AND E5$ = " " AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN F4$ = " ": B8$ = "b": TURN = 1: GOTO 3220: END IF
32502 IF MOVE$ = "BISHOP FROM F4 TO H2" AND TURN = 2 AND F4$ = "b" AND G3$ = " " AND H2$ = " " THEN F4$ = " ": H2$ = "b": TURN = 1: GOTO 3220: END IF
32503 IF MOVE$ = "BISHOP FROM F4 TO C1" AND TURN = 2 AND F4$ = "b" AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN F4$ = " ": C1$ = "b": TURN = 1: GOTO 3220: END IF
32504 IF MOVE$ = "BISHOP FROM F4 TO H6" AND TURN = 2 AND F4$ = "b" AND G5$ = " " AND H6$ = " " THEN F4$ = " ": H6$ = "b": TURN = 1: GOTO 3220: END IF
32600 REM --- MOVES FROM G4 (COMPLETE) ---
32601 IF MOVE$ = "BISHOP FROM G4 TO C8" AND TURN = 2 AND G4$ = "b" AND F5$ = " " AND E6$ = " " AND D7$ = " " AND C8$ = " " THEN G4$ = " ": C8$ = "b": TURN = 1: GOTO 3220: END IF
32602 IF MOVE$ = "BISHOP FROM G4 TO H3" AND TURN = 2 AND G4$ = "b" AND H3$ = " " THEN G4$ = " ": H3$ = "b": TURN = 1: GOTO 3220: END IF
32603 IF MOVE$ = "BISHOP FROM G4 TO D1" AND TURN = 2 AND G4$ = "b" AND F3$ = " " AND E2$ = " " AND D1$ = " " THEN G4$ = " ": D1$ = "b": TURN = 1: GOTO 3220: END IF
32604 IF MOVE$ = "BISHOP FROM G4 TO H5" AND TURN = 2 AND G4$ = "b" AND H5$ = " " THEN G4$ = " ": H5$ = "b": TURN = 1: GOTO 3220: END IF
32700 REM --- MOVES FROM H4 (COMPLETE) ---
32701 IF MOVE$ = "BISHOP FROM H4 TO D8" AND TURN = 2 AND H4$ = "b" AND G5$ = " " AND F6$ = " " AND E7$ = " " AND D8$ = " " THEN H4$ = " ": D8$ = "b": TURN = 1: GOTO 3220: END IF
32702 IF MOVE$ = "BISHOP FROM H4 TO E1" AND TURN = 2 AND H4$ = "b" AND G3$ = " " AND F2$ = " " AND E1$ = " " THEN H4$ = " ": E1$ = "b": TURN = 1: GOTO 3220: END IF
32800 REM --- MOVES FROM RANK 5 (COMPLETE) ---
32801 REM
33000 REM --- MOVES FROM A5 (COMPLETE) ---
33001 IF MOVE$ = "BISHOP FROM A5 TO E1" AND TURN = 2 AND A5$ = "b" AND B4$ = " " AND C3$ = " " AND D2$ = " " AND E1$ = " " THEN A5$ = " ": E1$ = "b": TURN = 1: GOTO 3220: END IF
33002 IF MOVE$ = "BISHOP FROM A5 TO D8" AND TURN = 2 AND A5$ = "b" AND B6$ = " " AND C7$ = " " AND D8$ = " " THEN A5$ = " ": D8$ = "b": TURN = 1: GOTO 3220: END IF
33100 REM --- MOVES FROM B5 (COMPLETE) ---
33101 IF MOVE$ = "BISHOP FROM B5 TO A4" AND TURN = 2 AND B5$ = "b" AND A4$ = " " THEN B5$ = " ": A4$ = "b": TURN = 1: GOTO 3220: END IF
33102 IF MOVE$ = "BISHOP FROM B5 TO F1" AND TURN = 2 AND B5$ = "b" AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN B5$ = " ": F1$ = "b": TURN = 1: GOTO 3220: END IF
33103 IF MOVE$ = "BISHOP FROM B5 TO A6" AND TURN = 2 AND B5$ = "b" AND A6$ = " " THEN B5$ = " ": A6$ = "b": TURN = 1: GOTO 3220: END IF
33104 IF MOVE$ = "BISHOP FROM B5 TO E8" AND TURN = 2 AND B5$ = "b" AND C6$ = " " AND D7$ = " " AND E8$ = " " THEN B5$ = " ": E8$ = "b": TURN = 1: GOTO 3220: END IF
33200 REM --- MOVES FROM C5 (COMPLETE) ---
33201 IF MOVE$ = "BISHOP FROM C5 TO A3" AND TURN = 2 AND C5$ = "b" AND B4$ = " " AND A3$ = " " THEN C5$ = " ": A3$ = "b": TURN = 1: GOTO 3220: END IF
33202 IF MOVE$ = "BISHOP FROM C5 TO G1" AND TURN = 2 AND C5$ = "b" AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN C5$ = " ": G1$ = "b": TURN = 1: GOTO 3220: END IF
33203 IF MOVE$ = "BISHOP FROM C5 TO A7" AND TURN = 2 AND C5$ = "b" AND B6$ = " " AND A7$ = " " THEN C5$ = " ": A7$ = "b": TURN = 1: GOTO 3220: END IF
33204 IF MOVE$ = "BISHOP FROM C5 TO F8" AND TURN = 2 AND C5$ = "b" AND D6$ = " " AND E7$ = " " AND F8$ = " " THEN C5$ = " ": F8$ = "b": TURN = 1: GOTO 3220: END IF
33300 REM --- MOVES FROM D5 (COMPLETE) ---
33301 IF MOVE$ = "BISHOP FROM D5 TO A2" AND TURN = 2 AND D5$ = "b" AND C4$ = " " AND B3$ = " " AND A2$ = " " THEN D5$ = " ": A2$ = "b": TURN = 1: GOTO 3220: END IF
33302 IF MOVE$ = "BISHOP FROM D5 TO H1" AND TURN = 2 AND D5$ = "b" AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN D5$ = " ": H1$ = "b": TURN = 1: GOTO 3220: END IF
33303 IF MOVE$ = "BISHOP FROM D5 TO A8" AND TURN = 2 AND D5$ = "b" AND C6$ = " " AND B7$ = " " AND A8$ = " " THEN D5$ = " ": A8$ = "b": TURN = 1: GOTO 3220: END IF
33304 IF MOVE$ = "BISHOP FROM D5 TO G8" AND TURN = 2 AND D5$ = "b" AND E6$ = " " AND F7$ = " " AND G8$ = " " THEN D5$ = " ": G8$ = "b": TURN = 1: GOTO 3220: END IF
33400 REM --- MOVES FROM E5 (COMPLETE) ---
33401 IF MOVE$ = "BISHOP FROM E5 TO A1" AND TURN = 2 AND E5$ = "b" AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN E5$ = " ": A1$ = "b": TURN = 1: GOTO 3220: END IF
33402 IF MOVE$ = "BISHOP FROM E5 TO H8" AND TURN = 2 AND E5$ = "b" AND F6$ = " " AND G7$ = " " AND H8$ = " " THEN E5$ = " ": H8$ = "b": TURN = 1: GOTO 3220: END IF
33403 IF MOVE$ = "BISHOP FROM E5 TO B8" AND TURN = 2 AND E5$ = "b" AND D6$ = " " AND C7$ = " " AND B8$ = " " THEN E5$ = " ": B8$ = "b": TURN = 1: GOTO 3220: END IF
33404 IF MOVE$ = "BISHOP FROM E5 TO H2" AND TURN = 2 AND E5$ = "b" AND F4$ = " " AND G3$ = " " AND H2$ = " " THEN E5$ = " ": H2$ = "b": TURN = 1: GOTO 3220: END IF
33500 REM --- MOVES FROM F5 (COMPLETE) ---
33501 IF MOVE$ = "BISHOP FROM F5 TO B1" AND TURN = 2 AND F5$ = "b" AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN F5$ = " ": B1$ = "b": TURN = 1: GOTO 3220: END IF
33502 IF MOVE$ = "BISHOP FROM F5 TO H3" AND TURN = 2 AND F5$ = "b" AND G4$ = " " AND H3$ = " " THEN F5$ = " ": H3$ = "b": TURN = 1: GOTO 3220: END IF
33503 IF MOVE$ = "BISHOP FROM F5 TO C8" AND TURN = 2 AND F5$ = "b" AND E6$ = " " AND D7$ = " " AND C8$ = " " THEN F5$ = " ": C8$ = "b": TURN = 1: GOTO 3220: END IF
33600 REM --- MOVES FROM G5 (COMPLETE) ---
33601 IF MOVE$ = "BISHOP FROM G5 TO C1" AND TURN = 2 AND G5$ = "b" AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN G5$ = " ": C1$ = "b": TURN = 1: GOTO 3220: END IF
33602 IF MOVE$ = "BISHOP FROM G5 TO H4" AND TURN = 2 AND G5$ = "b" AND H4$ = " " THEN G5$ = " ": H4$ = "b": TURN = 1: GOTO 3220: END IF
33603 IF MOVE$ = "BISHOP FROM G5 TO D8" AND TURN = 2 AND G5$ = "b" AND F6$ = " " AND E7$ = " " AND D8$ = " " THEN G5$ = " ": D8$ = "b": TURN = 1: GOTO 3220: END IF
33700 REM --- MOVES FROM H5 (COMPLETE) ---
33701 IF MOVE$ = "BISHOP FROM H5 TO D1" AND TURN = 2 AND H5$ = "b" AND G4$ = " " AND F3$ = " " AND E2$ = " " AND D1$ = " " THEN H5$ = " ": D1$ = "b": TURN = 1: GOTO 3220: END IF
33702 IF MOVE$ = "BISHOP FROM H5 TO E8" AND TURN = 2 AND H5$ = "b" AND G6$ = " " AND F7$ = " " AND E8$ = " " THEN H5$ = " ": E8$ = "b": TURN = 1: GOTO 3220: END IF
33800 REM --- MOVES FROM RANK 6 (COMPLETE) ---
33801 REM
34000 REM --- MOVES FROM A6 (COMPLETE) ---
34001 IF MOVE$ = "BISHOP FROM A6 TO F1" AND TURN = 2 AND A6$ = "b" AND B5$ = " " AND C4$ = " " AND D3$ = " " AND E2$ = " " AND F1$ = " " THEN A6$ = " ": F1$ = "b": TURN = 1: GOTO 3220: END IF
34002 IF MOVE$ = "BISHOP FROM A6 TO C8" AND TURN = 2 AND A6$ = "b" AND B7$ = " " AND C8$ = " " THEN A6$ = " ": C8$ = "b": TURN = 1: GOTO 3220: END IF
34100 REM --- MOVES FROM B6 (COMPLETE) ---
34101 IF MOVE$ = "BISHOP FROM B6 TO A5" AND TURN = 2 AND B6$ = "b" AND A5$ = " " THEN B6$ = " ": A5$ = "b": TURN = 1: GOTO 3220: END IF
34102 IF MOVE$ = "BISHOP FROM B6 TO G1" AND TURN = 2 AND B6$ = "b" AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN B6$ = " ": G1$ = "b": TURN = 1: GOTO 3220: END IF
34103 IF MOVE$ = "BISHOP FROM B6 TO A7" AND TURN = 2 AND B6$ = "b" AND A7$ = " " THEN B6$ = " ": A7$ = "b": TURN = 1: GOTO 3220: END IF
34104 IF MOVE$ = "BISHOP FROM B6 TO D8" AND TURN = 2 AND B6$ = "b" AND C7$ = " " AND D8$ = " " THEN B6$ = " ": D8$ = "b": TURN = 1: GOTO 3220: END IF
34200 REM --- MOVES FROM C6 (COMPLETE) ---
34201 IF MOVE$ = "BISHOP FROM C6 TO A4" AND TURN = 2 AND C6$ = "b" AND B5$ = " " AND A4$ = " " THEN C6$ = " ": A4$ = "b": TURN = 1: GOTO 3220: END IF
34202 IF MOVE$ = "BISHOP FROM C6 TO H1" AND TURN = 2 AND C6$ = "b" AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN C6$ = " ": H1$ = "b": TURN = 1: GOTO 3220: END IF
34203 IF MOVE$ = "BISHOP FROM C6 TO A8" AND TURN = 2 AND C6$ = "b" AND B7$ = " " AND A8$ = " " THEN C6$ = " ": A8$ = "b": TURN = 1: GOTO 3220: END IF
34204 IF MOVE$ = "BISHOP FROM C6 TO E8" AND TURN = 2 AND C6$ = "b" AND D7$ = " " AND E8$ = " " THEN C6$ = " ": E8$ = "b": TURN = 1: GOTO 3220: END IF
34300 REM --- MOVES FROM D6 (COMPLETE) ---
34301 IF MOVE$ = "BISHOP FROM D6 TO A3" AND TURN = 2 AND D6$ = "b" AND C5$ = " " AND B4$ = " " AND A3$ = " " THEN D6$ = " ": A3$ = "b": TURN = 1: GOTO 3220: END IF
34302 IF MOVE$ = "BISHOP FROM D6 TO G3" AND TURN = 2 AND D6$ = "b" AND E5$ = " " AND F4$ = " " AND G3$ = " " THEN D6$ = " ": G3$ = "b": TURN = 1: GOTO 3220: END IF
34303 IF MOVE$ = "BISHOP FROM D6 TO B8" AND TURN = 2 AND D6$ = "b" AND C7$ = " " AND B8$ = " " THEN D6$ = " ": B8$ = "b": TURN = 1: GOTO 3220: END IF
34304 IF MOVE$ = "BISHOP FROM D6 TO F8" AND TURN = 2 AND D6$ = "b" AND E7$ = " " AND F8$ = " " THEN D6$ = " ": F8$ = "b": TURN = 1: GOTO 3220: END IF
34400 REM --- MOVES FROM E6 (COMPLETE) ---
34401 IF MOVE$ = "BISHOP FROM E6 TO B3" AND TURN = 2 AND E6$ = "b" AND D5$ = " " AND C4$ = " " AND B3$ = " " THEN E6$ = " ": B3$ = "b": TURN = 1: GOTO 3220: END IF
34402 IF MOVE$ = "BISHOP FROM E6 TO H3" AND TURN = 2 AND E6$ = "b" AND F5$ = " " AND G4$ = " " AND H3$ = " " THEN E6$ = " ": H3$ = "b": TURN = 1: GOTO 3220: END IF
34403 IF MOVE$ = "BISHOP FROM E6 TO C8" AND TURN = 2 AND E6$ = "b" AND D7$ = " " AND C8$ = " " THEN E6$ = " ": C8$ = "b": TURN = 1: GOTO 3220: END IF
34404 IF MOVE$ = "BISHOP FROM E6 TO G8" AND TURN = 2 AND E6$ = "b" AND F7$ = " " AND G8$ = " " THEN E6$ = " ": G8$ = "b": TURN = 1: GOTO 3220: END IF
34500 REM --- MOVES FROM F6 (COMPLETE) ---
34501 IF MOVE$ = "BISHOP FROM F6 TO C3" AND TURN = 2 AND F6$ = "b" AND E5$ = " " AND D4$ = " " AND C3$ = " " THEN F6$ = " ": C3$ = "b": TURN = 1: GOTO 3220: END IF
34502 IF MOVE$ = "BISHOP FROM F6 TO H4" AND TURN = 2 AND F6$ = "b" AND G5$ = " " AND H4$ = " " THEN F6$ = " ": H4$ = "b": TURN = 1: GOTO 3220: END IF
34503 IF MOVE$ = "BISHOP FROM F6 TO D8" AND TURN = 2 AND F6$ = "b" AND E7$ = " " AND D8$ = " " THEN F6$ = " ": D8$ = "b": TURN = 1: GOTO 3220: END IF
34600 REM --- MOVES FROM G6 (COMPLETE) ---
34601 IF MOVE$ = "BISHOP FROM G6 TO D3" AND TURN = 2 AND G6$ = "b" AND F5$ = " " AND E4$ = " " AND D3$ = " " THEN G6$ = " ": D3$ = "b": TURN = 1: GOTO 3220: END IF
34602 IF MOVE$ = "BISHOP FROM G6 TO H5" AND TURN = 2 AND G6$ = "b" AND H5$ = " " THEN G6$ = " ": H5$ = "b": TURN = 1: GOTO 3220: END IF
34603 IF MOVE$ = "BISHOP FROM G6 TO E8" AND TURN = 2 AND G6$ = "b" AND F7$ = " " AND E8$ = " " THEN G6$ = " ": E8$ = "b": TURN = 1: GOTO 3220: END IF
34700 REM --- MOVES FROM H6 (COMPLETE) ---
34701 IF MOVE$ = "BISHOP FROM H6 TO C1" AND TURN = 2 AND H6$ = "b" AND G5$ = " " AND F4$ = " " AND E3$ = " " AND D2$ = " " AND C1$ = " " THEN H6$ = " ": C1$ = "b": TURN = 1: GOTO 3220: END IF
34702 IF MOVE$ = "BISHOP FROM H6 TO F8" AND TURN = 2 AND H6$ = "b" AND G7$ = " " AND F8$ = " " THEN H6$ = " ": F8$ = "b": TURN = 1: GOTO 3220: END IF
34800 REM --- MOVES FROM RANK 7 (COMPLETE) ---
34801 REM
35000 REM --- MOVES FROM A7 (COMPLETE) ---
35001 IF MOVE$ = "BISHOP FROM A7 TO G1" AND TURN = 2 AND A7$ = "b" AND B6$ = " " AND C5$ = " " AND D4$ = " " AND E3$ = " " AND F2$ = " " AND G1$ = " " THEN A7$ = " ": G1$ = "b": TURN = 1: GOTO 3220: END IF
35002 IF MOVE$ = "BISHOP FROM A7 TO B8" AND TURN = 2 AND A7$ = "b" AND B8$ = " " THEN A7$ = " ": B8$ = "b": TURN = 1: GOTO 3220: END IF
35100 REM --- MOVES FROM B7 (COMPLETE) ---
35101 IF MOVE$ = "BISHOP FROM B7 TO A6" AND TURN = 2 AND B7$ = "b" AND A6$ = " " THEN B7$ = " ": A6$ = "b": TURN = 1: GOTO 3220: END IF
35102 IF MOVE$ = "BISHOP FROM B7 TO H1" AND TURN = 2 AND B7$ = "b" AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN B7$ = " ": H1$ = "b": TURN = 1: GOTO 3220: END IF
35103 IF MOVE$ = "BISHOP FROM B7 TO A8" AND TURN = 2 AND B7$ = "b" AND A8$ = " " THEN B7$ = " ": A8$ = "b": TURN = 1: GOTO 3220: END IF
35104 IF MOVE$ = "BISHOP FROM B7 TO C8" AND TURN = 2 AND B7$ = "b" AND C8$ = " " THEN B7$ = " ": C8$ = "b": TURN = 1: GOTO 3220: END IF
35200 REM --- MOVES FROM C7 (COMPLETE) ---
35201 IF MOVE$ = "BISHOP FROM C7 TO A5" AND TURN = 2 AND C7$ = "b" AND B6$ = " " AND A5$ = " " THEN C7$ = " ": A5$ = "b": TURN = 1: GOTO 3220: END IF
35202 IF MOVE$ = "BISHOP FROM C7 TO B8" AND TURN = 2 AND C7$ = "b" AND B8$ = " " THEN C7$ = " ": B8$ = "b": TURN = 1: GOTO 3220: END IF
35203 IF MOVE$ = "BISHOP FROM C7 TO D8" AND TURN = 2 AND C7$ = "b" AND D8$ = " " THEN C7$ = " ": D8$ = "b": TURN = 1: GOTO 3220: END IF
35300 REM --- MOVES FROM D7 (COMPLETE) ---
35301 IF MOVE$ = "BISHOP FROM D7 TO A4" AND TURN = 2 AND D7$ = "b" AND C6$ = " " AND B5$ = " " AND A4$ = " " THEN D7$ = " ": A4$ = "b": TURN = 1: GOTO 3220: END IF
35302 IF MOVE$ = "BISHOP FROM D7 TO C8" AND TURN = 2 AND D7$ = "b" AND C8$ = " " THEN D7$ = " ": C8$ = "b": TURN = 1: GOTO 3220: END IF
35303 IF MOVE$ = "BISHOP FROM D7 TO E8" AND TURN = 2 AND D7$ = "b" AND E8$ = " " THEN D7$ = " ": E8$ = "b": TURN = 1: GOTO 3220: END IF
35400 REM --- MOVES FROM E7 (COMPLETE) ---
35401 IF MOVE$ = "BISHOP FROM E7 TO B4" AND TURN = 2 AND E7$ = "b" AND D6$ = " " AND C5$ = " " AND B4$ = " " THEN E7$ = " ": B4$ = "b": TURN = 1: GOTO 3220: END IF
35402 IF MOVE$ = "BISHOP FROM E7 TO D8" AND TURN = 2 AND E7$ = "b" AND D8$ = " " THEN E7$ = " ": D8$ = "b": TURN = 1: GOTO 3220: END IF
35403 IF MOVE$ = "BISHOP FROM E7 TO F8" AND TURN = 2 AND E7$ = "b" AND F8$ = " " THEN E7$ = " ": F8$ = "b": TURN = 1: GOTO 3220: END IF
35500 REM --- MOVES FROM F7 (COMPLETE) ---
35501 IF MOVE$ = "BISHOP FROM F7 TO C4" AND TURN = 2 AND F7$ = "b" AND E6$ = " " AND D5$ = " " AND C4$ = " " THEN F7$ = " ": C4$ = "b": TURN = 1: GOTO 3220: END IF
35502 IF MOVE$ = "BISHOP FROM F7 TO E8" AND TURN = 2 AND F7$ = "b" AND E8$ = " " THEN F7$ = " ": E8$ = "b": TURN = 1: GOTO 3220: END IF
35503 IF MOVE$ = "BISHOP FROM F7 TO G8" AND TURN = 2 AND F7$ = "b" AND G8$ = " " THEN F7$ = " ": G8$ = "b": TURN = 1: GOTO 3220: END IF
35600 REM --- MOVES FROM G7 (COMPLETE) ---
35601 IF MOVE$ = "BISHOP FROM G7 TO D4" AND TURN = 2 AND G7$ = "b" AND F6$ = " " AND E5$ = " " AND D4$ = " " THEN G7$ = " ": D4$ = "b": TURN = 1: GOTO 3220: END IF
35602 IF MOVE$ = "BISHOP FROM G7 TO F8" AND TURN = 2 AND G7$ = "b" AND F8$ = " " THEN G7$ = " ": F8$ = "b": TURN = 1: GOTO 3220: END IF
35603 IF MOVE$ = "BISHOP FROM G7 TO H8" AND TURN = 2 AND G7$ = "b" AND H8$ = " " THEN G7$ = " ": H8$ = "b": TURN = 1: GOTO 3220: END IF
35700 REM --- MOVES FROM H7 (COMPLETE) ---
35701 IF MOVE$ = "BISHOP FROM H7 TO B1" AND TURN = 2 AND H7$ = "b" AND G6$ = " " AND F5$ = " " AND E4$ = " " AND D3$ = " " AND C2$ = " " AND B1$ = " " THEN H7$ = " ": B1$ = "b": TURN = 1: GOTO 3220: END IF
35702 IF MOVE$ = "BISHOP FROM H7 TO G8" AND TURN = 2 AND H7$ = "b" AND G8$ = " " THEN H7$ = " ": G8$ = "b": TURN = 1: GOTO 3220: END IF
35800 REM --- MOVES FROM RANK 8 (COMPLETE) ---
35801 REM
36000 REM --- MOVES FROM A8 (COMPLETE) ---
36001 IF MOVE$ = "BISHOP FROM A8 TO H1" AND TURN = 2 AND A8$ = "b" AND B7$ = " " AND C6$ = " " AND D5$ = " " AND E4$ = " " AND F3$ = " " AND G2$ = " " AND H1$ = " " THEN A8$ = " ": H1$ = "b": TURN = 1: GOTO 3220: END IF
36100 REM --- MOVES FROM B8 (COMPLETE) ---
36101 IF MOVE$ = "BISHOP FROM B8 TO A7" AND TURN = 2 AND B8$ = "b" AND A7$ = " " THEN B8$ = " ": A7$ = "b": TURN = 1: GOTO 3220: END IF
36102 IF MOVE$ = "BISHOP FROM B8 TO H2" AND TURN = 2 AND B8$ = "b" AND C7$ = " " AND D6$ = " " AND E5$ = " " AND F4$ = " " AND G3$ = " " AND H2$ = " " THEN B8$ = " ": H2$ = "b": TURN = 1: GOTO 3220: END IF
36200 REM --- MOVES FROM C8 (COMPLETE) ---
36201 IF MOVE$ = "BISHOP FROM C8 TO A6" AND TURN = 2 AND C8$ = "b" AND B7$ = " " AND A6$ = " " THEN C8$ = " ": A6$ = "b": TURN = 1: GOTO 3220: END IF
36202 IF MOVE$ = "BISHOP FROM C8 TO H3" AND TURN = 2 AND C8$ = "b" AND D7$ = " " AND E6$ = " " AND F5$ = " " AND G4$ = " " AND H3$ = " " THEN C8$ = " ": H3$ = "b": TURN = 1: GOTO 3220: END IF
36300 REM --- MOVES FROM D8 (COMPLETE) ---
36301 IF MOVE$ = "BISHOP FROM D8 TO A5" AND TURN = 2 AND D8$ = "b" AND C7$ = " " AND B6$ = " " AND A5$ = " " THEN D8$ = " ": A5$ = "b": TURN = 1: GOTO 3220: END IF
36302 IF MOVE$ = "BISHOP FROM D8 TO H4" AND TURN = 2 AND D8$ = "b" AND E7$ = " " AND F6$ = " " AND G5$ = " " AND H4$ = " " THEN D8$ = " ": H4$ = "b": TURN = 1: GOTO 3220: END IF
36400 REM --- MOVES FROM E8 (COMPLETE) ---
36401 IF MOVE$ = "BISHOP FROM E8 TO B5" AND TURN = 2 AND E8$ = "b" AND D7$ = " " AND C6$ = " " AND B5$ = " " THEN E8$ = " ": B5$ = "b": TURN = 1: GOTO 3220: END IF
36402 IF MOVE$ = "BISHOP FROM E8 TO H5" AND TURN = 2 AND E8$ = "b" AND F7$ = " " AND G6$ = " " AND H5$ = " " THEN E8$ = " ": H5$ = "b": TURN = 1: GOTO 3220: END IF
36500 REM --- MOVES FROM F8 (COMPLETE) ---
36501 IF MOVE$ = "BISHOP FROM F8 TO C5" AND TURN = 2 AND F8$ = "b" AND E7$ = " " AND D6$ = " " AND C5$ = " " THEN F8$ = " ": C5$ = "b": TURN = 1: GOTO 3220: END IF
36502 IF MOVE$ = "BISHOP FROM F8 TO H6" AND TURN = 2 AND F8$ = "b" AND G7$ = " " AND H6$ = " " THEN F8$ = " ": H6$ = "b": TURN = 1: GOTO 3220: END IF
36600 REM --- MOVES FROM G8 (COMPLETE) ---
36601 IF MOVE$ = "BISHOP FROM G8 TO B2" AND TURN = 2 AND G8$ = "b" AND F7$ = " " AND E6$ = " " AND D5$ = " " AND C4$ = " " AND B3$ = " " AND A2$ = " " AND B2$ = " " THEN G8$ = " ": B2$ = "b": TURN = 1: GOTO 3220: END IF
36602 IF MOVE$ = "BISHOP FROM G8 TO H7" AND TURN = 2 AND G8$ = "b" AND H7$ = " " THEN G8$ = " ": H7$ = "b": TURN = 1: GOTO 3220: END IF
36700 REM --- MOVES FROM H8 (COMPLETE) ---
36701 IF MOVE$ = "BISHOP FROM H8 TO A1" AND TURN = 2 AND H8$ = "b" AND G7$ = " " AND F6$ = " " AND E5$ = " " AND D4$ = " " AND C3$ = " " AND B2$ = " " AND A1$ = " " THEN H8$ = " ": A1$ = "b": TURN = 1: GOTO 3220: END IF
36800 REM (END OF BLACK BISHOP MOVES)
36801 REM
37000 REM *** WHITE KING MOVES ***
37001 REM
37002 REM --- MOVES FROM A1 ---
37003 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37005 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37006 REM
37007 REM --- MOVES FROM B1 ---
37008 IF MOVE$ = "KING FROM B1 TO A1" AND TURN = 1 AND B1$ = "K" AND A1$ = " " THEN B1$ = " ": A1$ = "K": TURN = 2: GOTO 3220: END IF
37009 IF MOVE$ = "KING FROM B1 TO A2" AND TURN = 1 AND B1$ = "K" AND A2$ = " " THEN B1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37010 IF MOVE$ = "KING FROM B1 TO B2" AND TURN = 1 AND B1$ = "K" AND B2$ = " " THEN B1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37011 IF MOVE$ = "KING FROM B1 TO C2" AND TURN = 1 AND B1$ = "K" AND C2$ = " " THEN B1$ = " ": C2$ = "K": TURN = 2: GOTO 3220: END IF
37012 IF MOVE$ = "KING FROM B1 TO C1" AND TURN = 1 AND B1$ = "K" AND C1$ = " " THEN B1$ = " ": C1$ = "K": TURN = 2: GOTO 3220: END IF
37013 REM
37014 REM --- MOVES FROM C1 ---
37015 IF MOVE$ = "KING FROM C1 TO B1" AND TURN = 1 AND C1$ = "K" AND B1$ = " " THEN C1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37016 IF MOVE$ = "KING FROM C1 TO B2" AND TURN = 1 AND C1$ = "K" AND B2$ = " " THEN C1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37017 IF MOVE$ = "KING FROM C1 TO C2" AND TURN = 1 AND C1$ = "K" AND C2$ = " " THEN C1$ = " ": C2$ = "K": TURN = 2: GOTO 3220: END IF
37018 IF MOVE$ = "KING FROM C1 TO D2" AND TURN = 1 AND C1$ = "K" AND D2$ = " " THEN C1$ = " ": D2$ = "K": TURN = 2: GOTO 3220: END IF
37019 IF MOVE$ = "KING FROM C1 TO D1" AND TURN = 1 AND C1$ = "K" AND D1$ = " " THEN C1$ = " ": D1$ = "K": TURN = 2: GOTO 3220: END IF
37020 REM
37021 REM --- MOVES FROM D1 ---
37022 IF MOVE$ = "KING FROM D1 TO C1" AND TURN = 1 AND D1$ = "K" AND C1$ = " " THEN D1$ = " ": C1$ = "K": TURN = 2: GOTO 3220: END IF
37023 IF MOVE$ = "KING FROM D1 TO C2" AND TURN = 1 AND D1$ = "K" AND C2$ = " " THEN D1$ = " ": C2$ = "K": TURN = 2: GOTO 3220: END IF
37024 IF MOVE$ = "KING FROM D1 TO D2" AND TURN = 1 AND D1$ = "K" AND D2$ = " " THEN D1$ = " ": D2$ = "K": TURN = 2: GOTO 3220: END IF
37025 IF MOVE$ = "KING FROM D1 TO E2" AND TURN = 1 AND D1$ = "K" AND E2$ = " " THEN D1$ = " ": E2$ = "K": TURN = 2: GOTO 3220: END IF
37026 IF MOVE$ = "KING FROM D1 TO E1" AND TURN = 1 AND D1$ = "K" AND E1$ = " " THEN D1$ = " ": E1$ = "K": TURN = 2: GOTO 3220: END IF
37027 REM
37028 REM --- MOVES FROM E1 ---
37029 IF MOVE$ = "KING FROM E1 TO D1" AND TURN = 1 AND E1$ = "K" AND D1$ = " " THEN E1$ = " ": D1$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37030 IF MOVE$ = "KING FROM E1 TO D2" AND TURN = 1 AND E1$ = "K" AND D2$ = " " THEN E1$ = " ": D2$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37031 IF MOVE$ = "KING FROM E1 TO E2" AND TURN = 1 AND E1$ = "K" AND E2$ = " " THEN E1$ = " ": E2$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37032 IF MOVE$ = "KING FROM E1 TO F2" AND TURN = 1 AND E1$ = "K" AND F2$ = " " THEN E1$ = " ": F2$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37033 IF MOVE$ = "KING FROM E1 TO F1" AND TURN = 1 AND E1$ = "K" AND F1$ = " " THEN E1$ = " ": F1$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37034 REM
37035 REM --- MOVES FROM F1 ---
37036 IF MOVE$ = "KING FROM F1 TO E1" AND TURN = 1 AND F1$ = "K" AND E1$ = " " THEN F1$ = " ": E1$ = "K": TURN = 2: GOTO 3220: END IF
37037 IF MOVE$ = "KING FROM F1 TO E2" AND TURN = 1 AND F1$ = "K" AND E2$ = " " THEN F1$ = " ": E2$ = "K": TURN = 2: GOTO 3220: END IF
37038 IF MOVE$ = "KING FROM F1 TO F2" AND TURN = 1 AND F1$ = "K" AND F2$ = " " THEN F1$ = " ": F2$ = "K": TURN = 2: GOTO 3220: END IF
37039 IF MOVE$ = "KING FROM F1 TO G2" AND TURN = 1 AND F1$ = "K" AND G2$ = " " THEN F1$ = " ": G2$ = "K": TURN = 2: GOTO 3220: END IF
37040 IF MOVE$ = "KING FROM F1 TO G1" AND TURN = 1 AND F1$ = "K" AND G1$ = " " THEN F1$ = " ": G1$ = "K": TURN = 2: GOTO 3220: END IF
37041 REM
37042 REM --- MOVES FROM G1 ---
37043 IF MOVE$ = "KING FROM G1 TO F1" AND TURN = 1 AND G1$ = "K" AND F1$ = " " THEN G1$ = " ": F1$ = "K": TURN = 2: GOTO 3220: END IF
37044 IF MOVE$ = "KING FROM G1 TO F2" AND TURN = 1 AND G1$ = "K" AND F2$ = " " THEN G1$ = " ": F2$ = "K": TURN = 2: GOTO 3220: END IF
37045 IF MOVE$ = "KING FROM G1 TO G2" AND TURN = 1 AND G1$ = "K" AND G2$ = " " THEN G1$ = " ": G2$ = "K": TURN = 2: GOTO 3220: END IF
37046 IF MOVE$ = "KING FROM G1 TO H2" AND TURN = 1 AND G1$ = "K" AND H2$ = " " THEN G1$ = " ": H2$ = "K": TURN = 2: GOTO 3220: END IF
37047 IF MOVE$ = "KING FROM G1 TO H1" AND TURN = 1 AND G1$ = "K" AND H1$ = " " THEN G1$ = " ": H1$ = "K": TURN = 2: GOTO 3220: END IF
37048 REM
37049 REM --- MOVES FROM H1 ---
37050 IF MOVE$ = "KING FROM H1 TO G1" AND TURN = 1 AND H1$ = "K" AND G1$ = " " THEN H1$ = " ": G1$ = "K": TURN = 2: GOTO 3220: END IF
37051 IF MOVE$ = "KING FROM H1 TO G2" AND TURN = 1 AND H1$ = "K" AND G2$ = " " THEN H1$ = " ": G2$ = "K": TURN = 2: GOTO 3220: END IF
37052 IF MOVE$ = "KING FROM H1 TO H2" AND TURN = 1 AND H1$ = "K" AND H2$ = " " THEN H1$ = " ": H2$ = "K": TURN = 2: GOTO 3220: END IF
37053 REM
37054 REM --- MOVES FROM A2 ---
37055 IF MOVE$ = "KING FROM A2 TO A1" AND TURN = 1 AND A2$ = "K" AND A1$ = " " THEN A2$ = " ": A1$ = "K": TURN = 2: GOTO 3220: END IF
37056 IF MOVE$ = "KING FROM A2 TO B1" AND TURN = 1 AND A2$ = "K" AND B1$ = " " THEN A2$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37057 IF MOVE$ = "KING FROM A2 TO B2" AND TURN = 1 AND A2$ = "K" AND B2$ = " " THEN A2$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37058 IF MOVE$ = "KING FROM A2 TO B3" AND TURN = 1 AND A2$ = "K" AND B3$ = " " THEN A2$ = " ": B3$ = "K": TURN = 2: GOTO 3220: END IF
37059 IF MOVE$ = "KING FROM A2 TO A3" AND TURN = 1 AND A2$ = "K" AND A3$ = " " THEN A2$ = " ": A3$ = "K": TURN = 2: GOTO 3220: END IF
37060 REM
37061 REM --- MOVES FROM B2 ---
37062 IF MOVE$ = "KING FROM B2 TO A1" AND TURN = 1 AND B2$ = "K" AND A1$ = " " THEN B2$ = " ": A1$ = "K": TURN = 2: GOTO 3220: END IF
37063 IF MOVE$ = "KING FROM B2 TO A2" AND TURN = 1 AND B2$ = "K" AND A2$ = " " THEN B2$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37064 IF MOVE$ = "KING FROM B2 TO A3" AND TURN = 1 AND B2$ = "K" AND A3$ = " " THEN B2$ = " ": A3$ = "K": TURN = 2: GOTO 3220: END IF
37065 IF MOVE$ = "KING FROM B2 TO B1" AND TURN = 1 AND B2$ = "K" AND B1$ = " " THEN B2$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37066 IF MOVE$ = "KING FROM B2 TO B3" AND TURN = 1 AND B2$ = "K" AND B3$ = " " THEN B2$ = " ": B3$ = "K": TURN = 2: GOTO 3220: END IF
37067 IF MOVE$ = "KING FROM B2 TO C1" AND TURN = 1 AND B2$ = "K" AND C1$ = " " THEN B2$ = " ": C1$ = "K": TURN = 2: GOTO 3220: END IF
37068 IF MOVE$ = "KING FROM B2 TO C2" AND TURN = 1 AND B2$ = "K" AND C2$ = " " THEN B2$ = " ": C2$ = "K": TURN = 2: GOTO 3220: END IF
37069 IF MOVE$ = "KING FROM B2 TO C3" AND TURN = 1 AND B2$ = "K" AND C3$ = " " THEN B2$ = " ": C3$ = "K": TURN = 2: GOTO 3220: END IF
37070 REM
37071 REM --- MOVES FROM C2 ---
37072 IF MOVE$ = "KING FROM C2 TO B1" AND TURN = 1 AND C2$ = "K" AND B1$ = " " THEN C2$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37073 IF MOVE$ = "KING FROM C2 TO B2" AND TURN = 1 AND C2$ = "K" AND B2$ = " " THEN C2$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37074 IF MOVE$ = "KING FROM C2 TO B3" AND TURN = 1 AND C2$ = "K" AND B3$ = " " THEN C2$ = " ": B3$ = "K": TURN = 2: GOTO 3220: END IF
37075 IF MOVE$ = "KING FROM C2 TO C1" AND TURN = 1 AND C2$ = "K" AND C1$ = " " THEN C2$ = " ": C1$ = "K": TURN = 2: GOTO 3220: END IF
37076 IF MOVE$ = "KING FROM C2 TO C3" AND TURN = 1 AND C2$ = "K" AND C3$ = " " THEN C2$ = " ": C3$ = "K": TURN = 2: GOTO 3220: END IF
37077 IF MOVE$ = "KING FROM C2 TO D1" AND TURN = 1 AND C2$ = "K" AND D1$ = " " THEN C2$ = " ": D1$ = "K": TURN = 2: GOTO 3220: END IF
37078 IF MOVE$ = "KING FROM C2 TO D2" AND TURN = 1 AND C2$ = "K" AND D2$ = " " THEN C2$ = " ": D2$ = "K": TURN = 2: GOTO 3220: END IF
37079 IF MOVE$ = "KING FROM C2 TO D3" AND TURN = 1 AND C2$ = "K" AND D3$ = " " THEN C2$ = " ": D3$ = "K": TURN = 2: GOTO 3220: END IF
37080 REM
37081 REM --- MOVES FROM D2 ---
...
37090 REM --- MOVES FROM H2 ---
...
37100 REM
37101 REM --- MOVES FROM RANK 3 ---
...
38000 REM (END OF WHITE KING MOVES)
39000 REM *** BLACK KING MOVES (COMPLETE) ***
...
40000 REM (END OF BLACK KING MOVES)
...
37071 REM --- MOVES FROM C2 ---
37072 IF MOVE$ = "KING FROM C2 TO B1" AND TURN = 1 AND C2$ = "K" AND B1$ = " " THEN C2$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
...
37080 REM --- MOVES FROM H2 ---
37081 IF MOVE$ = "KING FROM H2 TO G1" AND TURN = 1 AND H2$ = "K" AND G1$ = " " THEN H2$ = " ": G1$ = "K": TURN = 2: GOTO 3220: END IF
...
37090 REM
37000 REM *** WHITE KING MOVES ***
37001 REM
37002 REM --- MOVES FROM A1 ---
37003 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37005 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37006 REM
37007 REM --- MOVES FROM A2 ---
37008 IF MOVE$ = "KING FROM A2 TO A1" AND TURN = 1 AND A2$ = "K" AND A1$ = " " THEN A2$ = " ": A1$ = "K": TURN = 2: GOTO 3220: END IF
37009 IF MOVE$ = "KING FROM A2 TO B1" AND TURN = 1 AND A2$ = "K" AND B1$ = " " THEN A2$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37010 IF MOVE$ = "KING FROM A2 TO B2" AND TURN = 1 AND A2$ = "K" AND B2$ = " " THEN A2$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37011 IF MOVE$ = "KING FROM A2 TO B3" AND TURN = 1 AND A2$ = "K" AND B3$ = " " THEN A2$ = " ": B3$ = "K": TURN = 2: GOTO 3220: END IF
37012 IF MOVE$ = "KING FROM A2 TO A3" AND TURN = 1 AND A2$ = "K" AND A3$ = " " THEN A2$ = " ": A3$ = "K": TURN = 2: GOTO 3220: END IF
37013 REM
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37005 REM --- MOVES FROM B1 ---
37006 IF MOVE$ = "KING FROM B1 TO A1" AND TURN = 1 AND B1$ = "K" AND A1$ = " " THEN B1$ = " ": A1$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37007 IF MOVE$ = "KING FROM B1 TO A2" AND TURN = 1 AND B1$ = "K" AND A2$ = " " THEN B1$ = " ": A2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37008 IF MOVE$ = "KING FROM B1 TO B2" AND TURN = 1 AND B1$ = "K" AND B2$ = " " THEN B1$ = " ": B2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37009 IF MOVE$ = "KING FROM B1 TO C2" AND TURN = 1 AND B1$ = "K" AND C2$ = " " THEN B1$ = " ": C2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37010 IF MOVE$ = "KING FROM B1 TO C1" AND TURN = 1 AND B1$ = "K" AND C1$ = " " THEN B1$ = " ": C1$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES (COMPLETE) ***
37001 REM --- MOVES FROM A1 ---
37002 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37003 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
37004 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": E1_MOVED = 1: TURN = 2: GOTO 3220: END IF
...
38000 REM (END OF WHITE KING MOVES)
37000 REM *** WHITE KING MOVES ***
37001 REM ----------------------
37002 REM
37003 REM --- MOVES FROM A1 ---
37004 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 1 AND A1$ = "K" AND A2$ = " " THEN A1$ = " ": A2$ = "K": TURN = 2: GOTO 3220: END IF
37005 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 1 AND A1$ = "K" AND B1$ = " " THEN A1$ = " ": B1$ = "K": TURN = 2: GOTO 3220: END IF
37006 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 1 AND A1$ = "K" AND B2$ = " " THEN A1$ = " ": B2$ = "K": TURN = 2: GOTO 3220: END IF
37007 REM --- MOVES FROM B1 ---
... and so on for all 64 squares
38000 REM (END OF WHITE KING MOVES)
39000 REM
39001 REM *** BLACK KING MOVES ***
39002 REM --------------------
39003 REM
39004 REM --- MOVES FROM E8 ---
39005 IF MOVE$ = "KING FROM E8 TO D8" AND TURN = 2 AND E8$ = "k" AND D8$ = " " THEN E8$ = " ": D8$ = "k": E8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39006 IF MOVE$ = "KING FROM E8 TO D7" AND TURN = 2 AND E8$ = "k" AND D7$ = " " THEN E8$ = " ": D7$ = "k": E8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39007 IF MOVE$ = "KING FROM E8 TO E7" AND TURN = 2 AND E8$ = "k" AND E7$ = " " THEN E8$ = " ": E7$ = "k": E8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39008 IF MOVE$ = "KING FROM E8 TO F7" AND TURN = 2 AND E8$ = "k" AND F7$ = " " THEN E8$ = " ": F7$ = "k": E8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39009 IF MOVE$ = "KING FROM E8 TO F8" AND TURN = 2 AND E8$ = "k" AND F8$ = " " THEN E8$ = " ": F8$ = "k": E8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39010 REM --- MOVES FROM D8 ---
39011 IF MOVE$ = "KING FROM D8 TO C8" AND TURN = 2 AND D8$ = "k" AND C8$ = " " THEN D8$ = " ": C8$ = "k": TURN = 1: GOTO 3220: END IF
39012 IF MOVE$ = "KING FROM D8 TO C7" AND TURN = 2 AND D8$ = "k" AND C7$ = " " THEN D8$ = " ": C7$ = "k": TURN = 1: GOTO 3220: END IF
39013 IF MOVE$ = "KING FROM D8 TO D7" AND TURN = 2 AND D8$ = "k" AND D7$ = " " THEN D8$ = " ": D7$ = "k": TURN = 1: GOTO 3220: END IF
39014 IF MOVE$ = "KING FROM D8 TO E7" AND TURN = 2 AND D8$ = "k" AND E7$ = " " THEN D8$ = " ": E7$ = "k": TURN = 1: GOTO 3220: END IF
39015 IF MOVE$ = "KING FROM D8 TO E8" AND TURN = 2 AND D8$ = "k" AND E8$ = " " THEN D8$ = " ": E8$ = "k": TURN = 1: GOTO 3220: END IF
39016 REM --- MOVES FROM F8 ---
39017 IF MOVE$ = "KING FROM F8 TO E8" AND TURN = 2 AND F8$ = "k" AND E8$ = " " THEN F8$ = " ": E8$ = "k": TURN = 1: GOTO 3220: END IF
39018 IF MOVE$ = "KING FROM F8 TO E7" AND TURN = 2 AND F8$ = "k" AND E7$ = " " THEN F8$ = " ": E7$ = "k": TURN = 1: GOTO 3220: END IF
39019 IF MOVE$ = "KING FROM F8 TO F7" AND TURN = 2 AND F8$ = "k" AND F7$ = " " THEN F8$ = " ": F7$ = "k": TURN = 1: GOTO 3220: END IF
39020 IF MOVE$ = "KING FROM F8 TO G7" AND TURN = 2 AND F8$ = "k" AND G7$ = " " THEN F8$ = " ": G7$ = "k": TURN = 1: GOTO 3220: END IF
39021 IF MOVE$ = "KING FROM F8 TO G8" AND TURN = 2 AND F8$ = "k" AND G8$ = " " THEN F8$ = " ": G8$ = "k": TURN = 1: GOTO 3220: END IF
39022 REM --- MOVES FROM E7 ---
39023 IF MOVE$ = "KING FROM E7 TO D8" AND TURN = 2 AND E7$ = "k" AND D8$ = " " THEN E7$ = " ": D8$ = "k": TURN = 1: GOTO 3220: END IF
39024 IF MOVE$ = "KING FROM E7 TO D7" AND TURN = 2 AND E7$ = "k" AND D7$ = " " THEN E7$ = " ": D7$ = "k": TURN = 1: GOTO 3220: END IF
39025 IF MOVE$ = "KING FROM E7 TO E8" AND TURN = 2 AND E7$ = "k" AND E8$ = " " THEN E7$ = " ": E8$ = "k": TURN = 1: GOTO 3220: END IF
39026 IF MOVE$ = "KING FROM E7 TO F8" AND TURN = 2 AND E7$ = "k" AND F8$ = " " THEN E7$ = " ": F8$ = "k": TURN = 1: GOTO 3220: END IF
39027 IF MOVE$ = "KING FROM E7 TO F7" AND TURN = 2 AND E7$ = "k" AND F7$ = " " THEN E7$ = " ": F7$ = "k": TURN = 1: GOTO 3220: END IF
39028 IF MOVE$ = "KING FROM E7 TO G8" AND TURN = 2 AND E7$ = "k" AND G8$ = " " THEN E7$ = " ": G8$ = "k": TURN = 1: GOTO 3220: END IF
39029 IF MOVE$ = "KING FROM E7 TO G7" AND TURN = 2 AND E7$ = "k" AND G7$ = " " THEN E7$ = " ": G7$ = "k": TURN = 1: GOTO 3220: END IF
39030 IF MOVE$ = "KING FROM E7 TO E6" AND TURN = 2 AND E7$ = "k" AND E6$ = " " THEN E7$ = " ": E6$ = "k": TURN = 1: GOTO 3220: END IF
39031 REM --- MOVES FROM D7 ---
39032 IF MOVE$ = "KING FROM D7 TO C8" AND TURN = 2 AND D7$ = "k" AND C8$ = " " THEN D7$ = " ": C8$ = "k": TURN = 1: GOTO 3220: END IF
39033 IF MOVE$ = "KING FROM D7 TO C7" AND TURN = 2 AND D7$ = "k" AND C7$ = " " THEN D7$ = " ": C7$ = "k": TURN = 1: GOTO 3220: END IF
39034 IF MOVE$ = "KING FROM D7 TO D8" AND TURN = 2 AND D7$ = "k" AND D8$ = " " THEN D7$ = " ": D8$ = "k": TURN = 1: GOTO 3220: END IF
39035 IF MOVE$ = "KING FROM D7 TO E8" AND TURN = 2 AND D7$ = "k" AND E8$ = " " THEN D7$ = " ": E8$ = "k": TURN = 1: GOTO 3220: END IF
39036 IF MOVE$ = "KING FROM D7 TO E7" AND TURN = 2 AND D7$ = "k" AND E7$ = " " THEN D7$ = " ": E7$ = "k": TURN = 1: GOTO 3220: END IF
39037 IF MOVE$ = "KING FROM D7 TO F7" AND TURN = 2 AND D7$ = "k" AND F7$ = " " THEN D7$ = " ": F7$ = "k": TURN = 1: GOTO 3220: END IF
39038 IF MOVE$ = "KING FROM D7 TO F6" AND TURN = 2 AND D7$ = "k" AND F6$ = " " THEN D7$ = " ": F6$ = "k": TURN = 1: GOTO 3220: END IF
39039 IF MOVE$ = "KING FROM D7 TO D6" AND TURN = 2 AND D7$ = "k" AND D6$ = " " THEN D7$ = " ": D6$ = "k": TURN = 1: GOTO 3220: END IF
39040 REM --- MOVES FROM F7 ---
39041 IF MOVE$ = "KING FROM F7 TO E8" AND TURN = 2 AND F7$ = "k" AND E8$ = " " THEN F7$ = " ": E8$ = "k": TURN = 1: GOTO 3220: END IF
39042 IF MOVE$ = "KING FROM F7 TO E7" AND TURN = 2 AND F7$ = "k" AND E7$ = " " THEN F7$ = " ": E7$ = "k": TURN = 1: GOTO 3220: END IF
39043 IF MOVE$ = "KING FROM F7 TO F8" AND TURN = 2 AND F7$ = "k" AND F8$ = " " THEN F7$ = " ": F8$ = "k": TURN = 1: GOTO 3220: END IF
39044 IF MOVE$ = "KING FROM F7 TO G8" AND TURN = 2 AND F7$ = "k" AND G8$ = " " THEN F7$ = " ": G8$ = "k": TURN = 1: GOTO 3220: END IF
39045 IF MOVE$ = "KING FROM F7 TO G7" AND TURN = 2 AND F7$ = "k" AND G7$ = " " THEN F7$ = " ": G7$ = "k": TURN = 1: GOTO 3220: END IF
39046 IF MOVE$ = "KING FROM F7 TO G6" AND TURN = 2 AND F7$ = "k" AND G6$ = " " THEN F7$ = " ": G6$ = "k": TURN = 1: GOTO 3220: END IF
39047 IF MOVE$ = "KING FROM F7 TO F6" AND TURN = 2 AND F7$ = "k" AND F6$ = " " THEN F7$ = " ": F6$ = "k": TURN = 1: GOTO 3220: END IF
39048 IF MOVE$ = "KING FROM F7 TO E6" AND TURN = 2 AND F7$ = "k" AND E6$ = " " THEN F7$ = " ": E6$ = "k": TURN = 1: GOTO 3220: END IF
39049 REM --- MOVES FROM G7 ---
39050 IF MOVE$ = "KING FROM G7 TO F8" AND TURN = 2 AND G7$ = "k" AND F8$ = " " THEN G7$ = " ": F8$ = "k": TURN = 1: GOTO 3220: END IF
39051 IF MOVE$ = "KING FROM G7 TO F7" AND TURN = 2 AND G7$ = "k" AND F7$ = " " THEN G7$ = " ": F7$ = "k": TURN = 1: GOTO 3220: END IF
39052 IF MOVE$ = "KING FROM G7 TO G8" AND TURN = 2 AND G7$ = "k" AND G8$ = " " THEN G7$ = " ": G8$ = "k": TURN = 1: GOTO 3220: END IF
39053 IF MOVE$ = "KING FROM G7 TO H8" AND TURN = 2 AND G7$ = "k" AND H8$ = " " THEN G7$ = " ": H8$ = "k": TURN = 1: GOTO 3220: END IF
39054 IF MOVE$ = "KING FROM G7 TO H7" AND TURN = 2 AND G7$ = "k" AND H7$ = " " THEN G7$ = " ": H7$ = "k": TURN = 1: GOTO 3220: END IF
39055 IF MOVE$ = "KING FROM G7 TO H6" AND TURN = 2 AND G7$ = "k" AND H6$ = " " THEN G7$ = " ": H6$ = "k": TURN = 1: GOTO 3220: END IF
39056 IF MOVE$ = "KING FROM G7 TO G6" AND TURN = 2 AND G7$ = "k" AND G6$ = " " THEN G7$ = " ": G6$ = "k": TURN = 1: GOTO 3220: END IF
39057 IF MOVE$ = "KING FROM G7 TO F6" AND TURN = 2 AND G7$ = "k" AND F6$ = " " THEN G7$ = " ": F6$ = "k": TURN = 1: GOTO 3220: END IF
39058 REM --- MOVES FROM H7 ---
39059 IF MOVE$ = "KING FROM H7 TO G8" AND TURN = 2 AND H7$ = "k" AND G8$ = " " THEN H7$ = " ": G8$ = "k": TURN = 1: GOTO 3220: END IF
39060 IF MOVE$ = "KING FROM H7 TO G7" AND TURN = 2 AND H7$ = "k" AND G7$ = " " THEN H7$ = " ": G7$ = "k": TURN = 1: GOTO 3220: END IF
39061 IF MOVE$ = "KING FROM H7 TO H8" AND TURN = 2 AND H7$ = "k" AND H8$ = " " THEN H7$ = " ": H8$ = "k": TURN = 1: GOTO 3220: END IF
39062 IF MOVE$ = "KING FROM H7 TO G6" AND TURN = 2 AND H7$ = "k" AND G6$ = " " THEN H7$ = " ": G6$ = "k": TURN = 1: GOTO 3220: END IF
39063 IF MOVE$ = "KING FROM H7 TO H6" AND TURN = 2 AND H7$ = "k" AND H6$ = " " THEN H7$ = " ": H6$ = "k": TURN = 1: GOTO 3220: END IF
39064 REM --- MOVES FROM C7 ---
39065 IF MOVE$ = "KING FROM C7 TO B8" AND TURN = 2 AND C7$ = "k" AND B8$ = " " THEN C7$ = " ": B8$ = "k": TURN = 1: GOTO 3220: END IF
39066 IF MOVE$ = "KING FROM C7 TO B7" AND TURN = 2 AND C7$ = "k" AND B7$ = " " THEN C7$ = " ": B7$ = "k": TURN = 1: GOTO 3220: END IF
39067 IF MOVE$ = "KING FROM C7 TO C8" AND TURN = 2 AND C7$ = "k" AND C8$ = " " THEN C7$ = " ": C8$ = "k": TURN = 1: GOTO 3220: END IF
39068 IF MOVE$ = "KING FROM C7 TO D8" AND TURN = 2 AND C7$ = "k" AND D8$ = " " THEN C7$ = " ": D8$ = "k": TURN = 1: GOTO 3220: END IF
39069 IF MOVE$ = "KING FROM C7 TO D7" AND TURN = 2 AND C7$ = "k" AND D7$ = " " THEN C7$ = " ": D7$ = "k": TURN = 1: GOTO 3220: END IF
39070 IF MOVE$ = "KING FROM C7 TO D6" AND TURN = 2 AND C7$ = "k" AND D6$ = " " THEN C7$ = " ": D6$ = "k": TURN = 1: GOTO 3220: END IF
39071 IF MOVE$ = "KING FROM C7 TO C6" AND TURN = 2 AND C7$ = "k" AND C6$ = " " THEN C7$ = " ": C6$ = "k": TURN = 1: GOTO 3220: END IF
39072 IF MOVE$ = "KING FROM C7 TO B6" AND TURN = 2 AND C7$ = "k" AND B6$ = " " THEN C7$ = " ": B6$ = "k": TURN = 1: GOTO 3220: END IF
39073 REM --- MOVES FROM B7 ---
39074 IF MOVE$ = "KING FROM B7 TO A8" AND TURN = 2 AND B7$ = "k" AND A8$ = " " THEN B7$ = " ": A8$ = "k": TURN = 1: GOTO 3220: END IF
39075 IF MOVE$ = "KING FROM B7 TO A7" AND TURN = 2 AND B7$ = "k" AND A7$ = " " THEN B7$ = " ": A7$ = "k": TURN = 1: GOTO 3220: END IF
39076 IF MOVE$ = "KING FROM B7 TO B8" AND TURN = 2 AND B7$ = "k" AND B8$ = " " THEN B7$ = " ": B8$ = "k": TURN = 1: GOTO 3220: END IF
39077 IF MOVE$ = "KING FROM B7 TO C8" AND TURN = 2 AND B7$ = "k" AND C8$ = " " THEN B7$ = " ": C8$ = "k": TURN = 1: GOTO 3220: END IF
39078 IF MOVE$ = "KING FROM B7 TO C7" AND TURN = 2 AND B7$ = "k" AND C7$ = " " THEN B7$ = " ": C7$ = "k": TURN = 1: GOTO 3220: END IF
39079 IF MOVE$ = "KING FROM B7 TO C6" AND TURN = 2 AND B7$ = "k" AND C6$ = " " THEN B7$ = " ": C6$ = "k": TURN = 1: GOTO 3220: END IF
39080 IF MOVE$ = "KING FROM B7 TO B6" AND TURN = 2 AND B7$ = "k" AND B6$ = " " THEN B7$ = " ": B6$ = "k": TURN = 1: GOTO 3220: END IF
39081 IF MOVE$ = "KING FROM B7 TO A6" AND TURN = 2 AND B7$ = "k" AND A6$ = " " THEN B7$ = " ": A6$ = "k": TURN = 1: GOTO 3220: END IF
39082 REM --- MOVES FROM A7 ---
39083 IF MOVE$ = "KING FROM A7 TO A8" AND TURN = 2 AND A7$ = "k" AND A8$ = " " THEN A7$ = " ": A8$ = "k": TURN = 1: GOTO 3220: END IF
39084 IF MOVE$ = "KING FROM A7 TO B8" AND TURN = 2 AND A7$ = "k" AND B8$ = " " THEN A7$ = " ": B8$ = "k": TURN = 1: GOTO 3220: END IF
39085 IF MOVE$ = "KING FROM A7 TO B7" AND TURN = 2 AND A7$ = "k" AND B7$ = " " THEN A7$ = " ": B7$ = "k": TURN = 1: GOTO 3220: END IF
39086 IF MOVE$ = "KING FROM A7 TO B6" AND TURN = 2 AND A7$ = "k" AND B6$ = " " THEN A7$ = " ": B6$ = "k": TURN = 1: GOTO 3220: END IF
39087 IF MOVE$ = "KING FROM A7 TO A6" AND TURN = 2 AND A7$ = "k" AND A6$ = " " THEN A7$ = " ": A6$ = "k": TURN = 1: GOTO 3220: END IF
39088 REM --- MOVES FROM A8 ---
39089 IF MOVE$ = "KING FROM A8 TO B8" AND TURN = 2 AND A8$ = "k" AND B8$ = " " THEN A8$ = " ": B8$ = "k": A8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39090 IF MOVE$ = "KING FROM A8 TO B7" AND TURN = 2 AND A8$ = "k" AND B7$ = " " THEN A8$ = " ": B7$ = "k": A8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39091 IF MOVE$ = "KING FROM A8 TO A7" AND TURN = 2 AND A8$ = "k" AND A7$ = " " THEN A8$ = " ": A7$ = "k": A8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39092 REM --- MOVES FROM B8 ---
39093 IF MOVE$ = "KING FROM B8 TO A8" AND TURN = 2 AND B8$ = "k" AND A8$ = " " THEN B8$ = " ": A8$ = "k": TURN = 1: GOTO 3220: END IF
39094 IF MOVE$ = "KING FROM B8 TO A7" AND TURN = 2 AND B8$ = "k" AND A7$ = " " THEN B8$ = " ": A7$ = "k": TURN = 1: GOTO 3220: END IF
39095 IF MOVE$ = "KING FROM B8 TO B7" AND TURN = 2 AND B8$ = "k" AND B7$ = " " THEN B8$ = " ": B7$ = "k": TURN = 1: GOTO 3220: END IF
39096 IF MOVE$ = "KING FROM B8 TO C7" AND TURN = 2 AND B8$ = "k" AND C7$ = " " THEN B8$ = " ": C7$ = "k": TURN = 1: GOTO 3220: END IF
39097 IF MOVE$ = "KING FROM B8 TO C8" AND TURN = 2 AND B8$ = "k" AND C8$ = " " THEN B8$ = " ": C8$ = "k": TURN = 1: GOTO 3220: END IF
39098 REM --- MOVES FROM C8 ---
39099 IF MOVE$ = "KING FROM C8 TO B8" AND TURN = 2 AND C8$ = "k" AND B8$ = " " THEN C8$ = " ": B8$ = "k": TURN = 1: GOTO 3220: END IF
39100 IF MOVE$ = "KING FROM C8 TO B7" AND TURN = 2 AND C8$ = "k" AND B7$ = " " THEN C8$ = " ": B7$ = "k": TURN = 1: GOTO 3220: END IF
39101 IF MOVE$ = "KING FROM C8 TO C7" AND TURN = 2 AND C8$ = "k" AND C7$ = " " THEN C8$ = " ": C7$ = "k": TURN = 1: GOTO 3220: END IF
39102 IF MOVE$ = "KING FROM C8 TO D7" AND TURN = 2 AND C8$ = "k" AND D7$ = " " THEN C8$ = " ": D7$ = "k": TURN = 1: GOTO 3220: END IF
39103 IF MOVE$ = "KING FROM C8 TO D8" AND TURN = 2 AND C8$ = "k" AND D8$ = " " THEN C8$ = " ": D8$ = "k": TURN = 1: GOTO 3220: END IF
39104 REM --- MOVES FROM D8 ---
39105 IF MOVE$ = "KING FROM D8 TO C8" AND TURN = 2 AND D8$ = "k" AND C8$ = " " THEN D8$ = " ": C8$ = "k": TURN = 1: GOTO 3220: END IF
39106 IF MOVE$ = "KING FROM D8 TO C7" AND TURN = 2 AND D8$ = "k" AND C7$ = " " THEN D8$ = " ": C7$ = "k": TURN = 1: GOTO 3220: END IF
39107 IF MOVE$ = "KING FROM D8 TO E7" AND TURN = 2 AND D8$ = "k" AND E7$ = " " THEN D8$ = " ": E7$ = "k": TURN = 1: GOTO 3220: END IF
39108 IF MOVE$ = "KING FROM D8 TO E8" AND TURN = 2 AND D8$ = "k" AND E8$ = " " THEN D8$ = " ": E8$ = "k": TURN = 1: GOTO 3220: END IF
39109 IF MOVE$ = "KING FROM D8 TO D7" AND TURN = 2 AND D8$ = "k" AND D7$ = " " THEN D8$ = " ": D7$ = "k": TURN = 1: GOTO 3220: END IF
39110 REM --- MOVES FROM F8 ---
39111 IF MOVE$ = "KING FROM F8 TO E8" AND TURN = 2 AND F8$ = "k" AND E8$ = " " THEN F8$ = " ": E8$ = "k": TURN = 1: GOTO 3220: END IF
39112 IF MOVE$ = "KING FROM F8 TO E7" AND TURN = 2 AND F8$ = "k" AND E7$ = " " THEN F8$ = " ": E7$ = "k": TURN = 1: GOTO 3220: END IF
39113 IF MOVE$ = "KING FROM F8 TO F7" AND TURN = 2 AND F8$ = "k" AND F7$ = " " THEN F8$ = " ": F7$ = "k": TURN = 1: GOTO 3220: END IF
39114 IF MOVE$ = "KING FROM F8 TO G7" AND TURN = 2 AND F8$ = "k" AND G7$ = " " THEN F8$ = " ": G7$ = "k": TURN = 1: GOTO 3220: END IF
39115 IF MOVE$ = "KING FROM F8 TO G8" AND TURN = 2 AND F8$ = "k" AND G8$ = " " THEN F8$ = " ": G8$ = "k": TURN = 1: GOTO 3220: END IF
39116 REM --- MOVES FROM G8 ---
39117 IF MOVE$ = "KING FROM G8 TO F8" AND TURN = 2 AND G8$ = "k" AND F8$ = " " THEN G8$ = " ": F8$ = "k": TURN = 1: GOTO 3220: END IF
39118 IF MOVE$ = "KING FROM G8 TO F7" AND TURN = 2 AND G8$ = "k" AND F7$ = " " THEN G8$ = " ": F7$ = "k": TURN = 1: GOTO 3220: END IF
39119 IF MOVE$ = "KING FROM G8 TO G7" AND TURN = 2 AND G8$ = "k" AND G7$ = " " THEN G8$ = " ": G7$ = "k": TURN = 1: GOTO 3220: END IF
39120 IF MOVE$ = "KING FROM G8 TO H7" AND TURN = 2 AND G8$ = "k" AND H7$ = " " THEN G8$ = " ": H7$ = "k": TURN = 1: GOTO 3220: END IF
39121 IF MOVE$ = "KING FROM G8 TO H8" AND TURN = 2 AND G8$ = "k" AND H8$ = " " THEN G8$ = " ": H8$ = "k": TURN = 1: GOTO 3220: END IF
39122 REM --- MOVES FROM H8 ---
39123 IF MOVE$ = "KING FROM H8 TO G8" AND TURN = 2 AND H8$ = "k" AND G8$ = " " THEN H8$ = " ": G8$ = "k": H8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39124 IF MOVE$ = "KING FROM H8 TO G7" AND TURN = 2 AND H8$ = "k" AND G7$ = " " THEN H8$ = " ": G7$ = "k": H8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39125 IF MOVE$ = "KING FROM H8 TO H7" AND TURN = 2 AND H8$ = "k" AND H7$ = " " THEN H8$ = " ": H7$ = "k": H8_MOVED = 1: TURN = 1: GOTO 3220: END IF
39002 REM
39003 REM --- MOVES FROM A1 ---
39004 IF MOVE$ = "KING FROM A1 TO A2" AND TURN = 2 AND A1$ = "k" AND A2$ = " " THEN A1$ = " ": A2$ = "k": TURN = 1: GOTO 3220: END IF
39005 IF MOVE$ = "KING FROM A1 TO B1" AND TURN = 2 AND A1$ = "k" AND B1$ = " " THEN A1$ = " ": B1$ = "k": TURN = 1: GOTO 3220: END IF
39006 IF MOVE$ = "KING FROM A1 TO B2" AND TURN = 2 AND A1$ = "k" AND B2$ = " " THEN A1$ = " ": B2$ = "k": TURN = 1: GOTO 3220: END IF
... and so on for all 64 squares
40000 REM (END OF BLACK KING MOVES)
40001 REM
41000 REM *** PAWN CAPTURES ***
41001 REM --------------------
41002 REM
41003 REM --- WHITE PAWN CAPTURES ---
41004 REM
41005 REM --- FROM RANK 2 ---
41006 IF MOVE$ = "PAWN FROM A2 TO B3" AND TURN = 1 AND A2$ = "P" AND (B3$="p" OR B3$="r" OR B3$="n" OR B3$="b" OR B3$="q") THEN A2$ = " ": B3$ = "P": TURN = 2: GOTO 3220: END IF
41007 IF MOVE$ = "PAWN FROM B2 TO A3" AND TURN = 1 AND B2$ = "P" AND (A3$="p" OR A3$="r" OR A3$="n" OR A3$="b" OR A3$="q") THEN B2$ = " ": A3$ = "P": TURN = 2: GOTO 3220: END IF
41008 IF MOVE$ = "PAWN FROM B2 TO C3" AND TURN = 1 AND B2$ = "P" AND (C3$="p" OR C3$="r" OR C3$="n" OR C3$="b" OR C3$="q") THEN B2$ = " ": C3$ = "P": TURN = 2: GOTO 3220: END IF
... and so on for all white pawn captures
42000 REM --- BLACK PAWN CAPTURES ---
42001 REM
42002 IF MOVE$ = "PAWN FROM A7 TO B6" AND TURN = 2 AND A7$ = "p" AND (B6$="P" OR B6$="R" OR B6$="N" OR B6$="B" OR B6$="Q") THEN A7$ = " ": B6$ = "p": TURN = 1: GOTO 3220: END IF
... and so on for all black pawn captures
43000 REM (END OF PAWN CAPTURES)
43001 REM
44000 REM *** PIECE CAPTURES ***
44001 REM --------------------
44002 REM
44003 REM --- WHITE KNIGHT CAPTURES ---
44004 REM
44005 REM --- FROM A1 ---
44006 IF MOVE$ = "KNIGHT FROM A1 TO B3" AND TURN = 1 AND A1$ = "N" AND (B3$="p" OR B3$="r" OR B3$="n" OR B3$="b" OR B3$="q") THEN A1$ = " ": B3$ = "N": TURN = 2: GOTO 3220: END IF
44007 IF MOVE$ = "KNIGHT FROM A1 TO C2" AND TURN = 1 AND A1$ = "N" AND (C2$="p" OR C2$="r" OR C2$="n" OR C2$="b" OR C2$="q") THEN A1$ = " ": C2$ = "N": TURN = 2: GOTO 3220: END IF
... and so on for all white knight captures
45000 REM (END OF WHITE KNIGHT CAPTURES)
45001 REM
46000 REM --- BLACK KNIGHT CAPTURES ---
46001 REM
46002 REM --- FROM A1 ---
46003 IF MOVE$ = "KNIGHT FROM A1 TO B3" AND TURN = 2 AND A1$ = "n" AND (B3$="P" OR B3$="R" OR B3$="N" OR B3$="B" OR B3$="Q") THEN A1$ = " ": B3$ = "n": TURN = 1: GOTO 3220: END IF
46004 IF MOVE$ = "KNIGHT FROM A1 TO C2" AND TURN = 2 AND A1$ = "n" AND (C2$="P" OR C2$="R" OR C2$="N" OR C2$="B" OR C2$="Q") THEN A1$ = " ": C2$ = "n": TURN = 1: GOTO 3220: END IF
... and so on for all black knight captures
47000 REM (END OF BLACK KNIGHT CAPTURES)
47001 REM
48000 REM --- WHITE BISHOP CAPTURES ---
48001 REM
48002 REM --- FROM A1 ---
48003 IF MOVE$ = "BISHOP FROM A1 TO B2" AND TURN = 1 AND A1$ = "B" AND (B2$="p" OR B2$="r" OR B2$="n" OR B2$="b" OR B2$="q") THEN A1$ = " ": B2$ = "B": TURN = 2: GOTO 3220: END IF
... and so on for all white bishop captures
49000 REM (END OF WHITE BISHOP CAPTURES)
49001 REM
50000 REM --- BLACK BISHOP CAPTURES ---
50001 REM
50002 REM --- FROM A1 ---
50003 IF MOVE$ = "BISHOP FROM A1 TO B2" AND TURN = 2 AND A1$ = "b" AND (B2$="P" OR B2$="R" OR B2$="N" OR B2$="B" OR B2$="Q") THEN A1$ = " ": B2$ = "b": TURN = 1: GOTO 3220: END IF
... and so on for all black bishop captures
51000 REM (END OF BLACK BISHOP CAPTURES)
51001 REM
52000 REM --- WHITE ROOK CAPTURES ---
52001 REM
52002 REM --- FROM A1 ---
52003 IF MOVE$ = "ROOK FROM A1 TO A8" AND TURN = 1 AND A1$ = "R" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND (A8$="p" OR A8$="r" OR A8$="n" OR A8$="b" OR A8$="q") THEN A1$ = " ": A8$ = "R": A1_MOVED = 1: TURN = 2: GOTO 3220: END IF
... and so on for all white rook captures
53000 REM (END OF WHITE ROOK CAPTURES)
53001 REM
54000 REM --- BLACK ROOK CAPTURES ---
54001 REM
54002 REM --- FROM A1 ---
54003 IF MOVE$ = "ROOK FROM A1 TO A8" AND TURN = 2 AND A1$ = "r" AND A2$ = " " AND A3$ = " " AND A4$ = " " AND A5$ = " " AND A6$ = " " AND A7$ = " " AND (A8$="P" OR A8$="R" OR A8$="N" OR A8$="B" OR A8$="Q") THEN A1$ = " ": A8$ = "r": TURN = 1: GOTO 3220: END IF
... and so on for all black rook captures
55000 REM (END OF BLACK ROOK CAPTURES)
55001 REM
56000 REM --- WHITE QUEEN CAPTURES ---
56001 REM
56002 REM --- FROM A1 ---
56003 IF MOVE$ = "QUEEN FROM A1 TO B2" AND TURN = 1 AND A1$ = "Q" AND (B2$="p" OR B2$="r" OR B2$="n" OR B2$="b" OR B2$="q") THEN A1$ = " ": B2$ = "Q": TURN = 2: GOTO 3220: END IF
... and so on for all white queen captures
57000 REM (END OF WHITE QUEEN CAPTURES)
57001 REM
58000 REM --- BLACK QUEEN CAPTURES ---
58001 REM
58002 REM --- FROM A1 ---
58003 IF MOVE$ = "QUEEN FROM A1 TO B2" AND TURN = 2 AND A1$ = "q" AND (B2$="P" OR B2$="R" OR B2$="N" OR B2$="B" OR B2$="Q") THEN A1$ = " ": B2$ = "q": TURN = 1: GOTO 3220: END IF
... and so on for all black queen captures
900 REM END OF BOARD INITIALIZATION
901 REM
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0
921 A1_MOVED = 0
922 H1_MOVED = 0
923 E8_MOVED = 0
924 A8_MOVED = 0
925 H8_MOVED = 0
930 REM --------------------
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0 : H1_MOVED = 0 : A1_MOVED = 0
930 E8_MOVED = 0 : H8_MOVED = 0 : A8_MOVED = 0
940 REM --------------------
950 REM
910 REM --- CASTLING FLAGS ---
920 E1_MOVED = 0 : H1_MOVED = 0 : A1_MOVED = 0
930 E8_MOVED = 0 : H8_MOVED = 0 : A8_MOVED = 0
940 REM --------------------
950 REM
...
59000 REM (END OF BLACK QUEEN CAPTURES)
59001 REM
60000 REM *** CASTLING MOVES ***
60001 REM --------------------
60002 REM
60003 REM -- WHITE KINGSIDE CASTLING --
60004 IF MOVE$ = "O-O" AND TURN = 1 AND E1_MOVED = 0 AND H1_MOVED = 0 AND F1$ = " " AND G1$ = " " THEN
60005   E1$ = " " : G1$ = "K" : H1$ = " " : F1$ = "R"
60006   E1_MOVED = 1 : H1_MOVED = 1
60007   TURN = 2 : GOTO 3220
60008 END IF
60009 REM -- WHITE QUEENSIDE CASTLING --
60010 IF MOVE$ = "O-O-O" AND TURN = 1 AND E1_MOVED = 0 AND A1_MOVED = 0 AND D1$ = " " AND C1$ = " " AND B1$ = " " THEN
60011   E1$ = " " : C1$ = "K" : A1$ = " " : D1$ = "R"
60012   E1_MOVED = 1 : A1_MOVED = 1
60013   TURN = 2 : GOTO 3220
60014 END IF
60015 REM
60016 REM -- BLACK KINGSIDE CASTLING --
60017 IF MOVE$ = "O-O" AND TURN = 2 AND E8_MOVED = 0 AND H8_MOVED = 0 AND F8$ = " " AND G8$ = " " THEN
60018   E8$ = " " : G8$ = "k" : H8$ = " " : F8$ = "r"
60019   E8_MOVED = 1 : H8_MOVED = 1
60020   TURN = 1 : GOTO 3220
60021 END IF
60022 REM -- BLACK QUEENSIDE CASTLING --
60023 IF MOVE$ = "O-O-O" AND TURN = 2 AND E8_MOVED = 0 AND A8_MOVED = 0 AND D8$ = " " AND C8$ = " " AND B8$ = " " THEN
60024   E8$ = " " : C8$ = "k" : A8$ = " " : D8$ = "r"
60025   E8_MOVED = 1 : A8_MOVED = 1
60026   TURN = 1 : GOTO 3220
60027 END IF
60028 REM (END OF CASTLING MOVES)
60029 REM
5339 REM (MORE MOVES WILL BE ADDED HERE)
5340 REM
5341 REM IF NO MOVE MATCHED, GO BACK TO INPUT PROMPT
5342 GOTO 3180 : REM INPUT_RETURN_POINT
5343 REM
5344 REM END OF MOVE EVALUATION
5345 REM ------------------------
