NI28_1 := rec(
  group_name := "28/1",
  group_generators := 
   [ ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,
         25,26,27,28) ],
  elements := rec(
      1 := (),
      2 := ( 1, 2, 3, 4, 5, 6, 7, 8, 9,10,11,12,13,14,15,16,17,18,19,20,21,22,
         23,24,25,26,27,28),
      3 := ( 1, 3, 5, 7, 9,11,13,15,17,19,21,23,25,27)( 2, 4, 6, 8,10,12,14,
         16,18,20,22,24,26,28),
      4 := ( 1, 4, 7,10,13,16,19,22,25,28, 3, 6, 9,12,15,18,21,24,27, 2, 5, 8,
         11,14,17,20,23,26),
      5 := ( 1, 5, 9,13,17,21,25)( 2, 6,10,14,18,22,26)( 3, 7,11,15,19,23,27)
        ( 4, 8,12,16,20,24,28),
      6 := ( 1, 6,11,16,21,26, 3, 8,13,18,23,28, 5,10,15,20,25, 2, 7,12,17,22,
         27, 4, 9,14,19,24),
      7 := ( 1, 7,13,19,25, 3, 9,15,21,27, 5,11,17,23)( 2, 8,14,20,26, 4,10,
         16,22,28, 6,12,18,24),
      8 := ( 1, 8,15,22)( 2, 9,16,23)( 3,10,17,24)( 4,11,18,25)( 5,12,19,26)
        ( 6,13,20,27)( 7,14,21,28),
      9 := ( 1, 9,17,25, 5,13,21)( 2,10,18,26, 6,14,22)( 3,11,19,27, 7,15,23)
        ( 4,12,20,28, 8,16,24),
      10 := ( 1,10,19,28, 9,18,27, 8,17,26, 7,16,25, 6,15,24, 5,14,23, 4,13,
         22, 3,12,21, 2,11,20),
      11 := ( 1,11,21, 3,13,23, 5,15,25, 7,17,27, 9,19)( 2,12,22, 4,14,24, 6,
         16,26, 8,18,28,10,20),
      12 := ( 1,12,23, 6,17,28,11,22, 5,16,27,10,21, 4,15,26, 9,20, 3,14,25,
          8,19, 2,13,24, 7,18),
      13 := ( 1,13,25, 9,21, 5,17)( 2,14,26,10,22, 6,18)( 3,15,27,11,23, 7,19)
        ( 4,16,28,12,24, 8,20),
      14 := ( 1,14,27,12,25,10,23, 8,21, 6,19, 4,17, 2,15,28,13,26,11,24, 9,
         22, 7,20, 5,18, 3,16),
      15 := ( 1,15)( 2,16)( 3,17)( 4,18)( 5,19)( 6,20)( 7,21)( 8,22)( 9,23)
        (10,24)(11,25)(12,26)(13,27)(14,28),
      16 := ( 1,16, 3,18, 5,20, 7,22, 9,24,11,26,13,28,15, 2,17, 4,19, 6,21,
          8,23,10,25,12,27,14),
      17 := ( 1,17, 5,21, 9,25,13)( 2,18, 6,22,10,26,14)( 3,19, 7,23,11,27,15)
        ( 4,20, 8,24,12,28,16),
      18 := ( 1,18, 7,24,13, 2,19, 8,25,14, 3,20, 9,26,15, 4,21,10,27,16, 5,
         22,11,28,17, 6,23,12),
      19 := ( 1,19, 9,27,17, 7,25,15, 5,23,13, 3,21,11)( 2,20,10,28,18, 8,26,
         16, 6,24,14, 4,22,12),
      20 := ( 1,20,11, 2,21,12, 3,22,13, 4,23,14, 5,24,15, 6,25,16, 7,26,17,
          8,27,18, 9,28,19,10),
      21 := ( 1,21,13, 5,25,17, 9)( 2,22,14, 6,26,18,10)( 3,23,15, 7,27,19,11)
        ( 4,24,16, 8,28,20,12),
      22 := ( 1,22,15, 8)( 2,23,16, 9)( 3,24,17,10)( 4,25,18,11)( 5,26,19,12)
        ( 6,27,20,13)( 7,28,21,14),
      23 := ( 1,23,17,11, 5,27,21,15, 9, 3,25,19,13, 7)( 2,24,18,12, 6,28,22,
         16,10, 4,26,20,14, 8),
      24 := ( 1,24,19,14, 9, 4,27,22,17,12, 7, 2,25,20,15,10, 5,28,23,18,13,
          8, 3,26,21,16,11, 6),
      25 := ( 1,25,21,17,13, 9, 5)( 2,26,22,18,14,10, 6)( 3,27,23,19,15,11, 7)
        ( 4,28,24,20,16,12, 8),
      26 := ( 1,26,23,20,17,14,11, 8, 5, 2,27,24,21,18,15,12, 9, 6, 3,28,25,
         22,19,16,13,10, 7, 4),
      27 := ( 1,27,25,23,21,19,17,15,13,11, 9, 7, 5, 3)( 2,28,26,24,22,20,18,
         16,14,12,10, 8, 6, 4),
      28 := ( 1,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10, 9,
          8, 7, 6, 5, 4, 3, 2) ),
  group_endomorphisms := rec(
      1 := [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
          1, 1, 1, 1, 1, 1, 1 ],
      2 := [ 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 1, 3, 5, 7, 
          9, 11, 13, 15, 17, 19, 21, 23, 25, 27 ],
      3 := [ 1, 4, 7, 10, 13, 16, 19, 22, 25, 28, 3, 6, 9, 12, 15, 18, 21, 
          24, 27, 2, 5, 8, 11, 14, 17, 20, 23, 26 ],
      4 := [ 1, 5, 9, 13, 17, 21, 25, 1, 5, 9, 13, 17, 21, 25, 1, 5, 9, 13, 
          17, 21, 25, 1, 5, 9, 13, 17, 21, 25 ],
      5 := [ 1, 6, 11, 16, 21, 26, 3, 8, 13, 18, 23, 28, 5, 10, 15, 20, 25, 
          2, 7, 12, 17, 22, 27, 4, 9, 14, 19, 24 ],
      6 := [ 1, 7, 13, 19, 25, 3, 9, 15, 21, 27, 5, 11, 17, 23, 1, 7, 13, 19, 
          25, 3, 9, 15, 21, 27, 5, 11, 17, 23 ],
      7 := [ 1, 8, 15, 22, 1, 8, 15, 22, 1, 8, 15, 22, 1, 8, 15, 22, 1, 8, 
          15, 22, 1, 8, 15, 22, 1, 8, 15, 22 ],
      8 := [ 1, 9, 17, 25, 5, 13, 21, 1, 9, 17, 25, 5, 13, 21, 1, 9, 17, 25, 
          5, 13, 21, 1, 9, 17, 25, 5, 13, 21 ],
      9 := [ 1, 10, 19, 28, 9, 18, 27, 8, 17, 26, 7, 16, 25, 6, 15, 24, 5, 
          14, 23, 4, 13, 22, 3, 12, 21, 2, 11, 20 ],
      10 := [ 1, 11, 21, 3, 13, 23, 5, 15, 25, 7, 17, 27, 9, 19, 1, 11, 21, 
          3, 13, 23, 5, 15, 25, 7, 17, 27, 9, 19 ],
      11 := [ 1, 12, 23, 6, 17, 28, 11, 22, 5, 16, 27, 10, 21, 4, 15, 26, 9, 
          20, 3, 14, 25, 8, 19, 2, 13, 24, 7, 18 ],
      12 := [ 1, 13, 25, 9, 21, 5, 17, 1, 13, 25, 9, 21, 5, 17, 1, 13, 25, 9, 
          21, 5, 17, 1, 13, 25, 9, 21, 5, 17 ],
      13 := [ 1, 14, 27, 12, 25, 10, 23, 8, 21, 6, 19, 4, 17, 2, 15, 28, 13, 
          26, 11, 24, 9, 22, 7, 20, 5, 18, 3, 16 ],
      14 := [ 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 1, 15, 
          1, 15, 1, 15, 1, 15, 1, 15, 1, 15 ],
      15 := [ 1, 16, 3, 18, 5, 20, 7, 22, 9, 24, 11, 26, 13, 28, 15, 2, 17, 
          4, 19, 6, 21, 8, 23, 10, 25, 12, 27, 14 ],
      16 := [ 1, 17, 5, 21, 9, 25, 13, 1, 17, 5, 21, 9, 25, 13, 1, 17, 5, 21, 
          9, 25, 13, 1, 17, 5, 21, 9, 25, 13 ],
      17 := [ 1, 18, 7, 24, 13, 2, 19, 8, 25, 14, 3, 20, 9, 26, 15, 4, 21, 
          10, 27, 16, 5, 22, 11, 28, 17, 6, 23, 12 ],
      18 := [ 1, 19, 9, 27, 17, 7, 25, 15, 5, 23, 13, 3, 21, 11, 1, 19, 9, 
          27, 17, 7, 25, 15, 5, 23, 13, 3, 21, 11 ],
      19 := [ 1, 20, 11, 2, 21, 12, 3, 22, 13, 4, 23, 14, 5, 24, 15, 6, 25, 
          16, 7, 26, 17, 8, 27, 18, 9, 28, 19, 10 ],
      20 := [ 1, 21, 13, 5, 25, 17, 9, 1, 21, 13, 5, 25, 17, 9, 1, 21, 13, 5, 
          25, 17, 9, 1, 21, 13, 5, 25, 17, 9 ],
      21 := [ 1, 22, 15, 8, 1, 22, 15, 8, 1, 22, 15, 8, 1, 22, 15, 8, 1, 22, 
          15, 8, 1, 22, 15, 8, 1, 22, 15, 8 ],
      22 := [ 1, 23, 17, 11, 5, 27, 21, 15, 9, 3, 25, 19, 13, 7, 1, 23, 17, 
          11, 5, 27, 21, 15, 9, 3, 25, 19, 13, 7 ],
      23 := [ 1, 24, 19, 14, 9, 4, 27, 22, 17, 12, 7, 2, 25, 20, 15, 10, 5, 
          28, 23, 18, 13, 8, 3, 26, 21, 16, 11, 6 ],
      24 := [ 1, 25, 21, 17, 13, 9, 5, 1, 25, 21, 17, 13, 9, 5, 1, 25, 21, 
          17, 13, 9, 5, 1, 25, 21, 17, 13, 9, 5 ],
      25 := [ 1, 26, 23, 20, 17, 14, 11, 8, 5, 2, 27, 24, 21, 18, 15, 12, 9, 
          6, 3, 28, 25, 22, 19, 16, 13, 10, 7, 4 ],
      26 := [ 1, 27, 25, 23, 21, 19, 17, 15, 13, 11, 9, 7, 5, 3, 1, 27, 25, 
          23, 21, 19, 17, 15, 13, 11, 9, 7, 5, 3 ],
      27 := [ 1, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 
          13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2 ],
      28 := [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 
          19, 20, 21, 22, 23, 24, 25, 26, 27, 28 ] ),
  classes := rec(
      1 := rec(
          phi := [ 1, 3, 6, 9, 12, 15, 18, 21, 24, 27, 2, 5, 8, 11, 14, 17, 
              20, 23, 26, 28, 4, 7, 10, 13, 16, 19, 22, 25 ],
          autos_yielding_iso_nrs := 
           [ 3, 5, 9, 11, 13, 15, 17, 19, 23, 25, 27, 28 ] ) ) );
