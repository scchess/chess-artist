:: (1) Analyze a game
:: chess-artist -infile anderssen_dufresne_1852.pgn -outfile out_anderssen_dufresne_1852.pgn -eng Bf.exe -eval search -movetime 500 -movestart 8

:: chess-artist -infile anderssen_dufresne_1852.pgn -outfile out_anderssen_dufresne_1852.pgn -eng Bf.exe -eval search -movetime 3000 -movestart 12

:: chess-artist -infile "GCTBlitzParis2016.pgn" -outfile "out_GCTBlitzParis2016.pgn" -eng Bf.exe -eval search -movetime 2000 -movestart 12

chess-artist -infile a.pgn -outfile out_a.pgn -eng Bf.exe -eval search -movetime 1000 -movestart 12


:: (2) Analyze epd
:: chess-artist -infile test.epd -outfile test_ana.epd -eng brainfish.exe -movetime 1000 -eval search


:: (3) Test engine with epd
:: chess-artist -infile wacnew.epd -outfile wacnew_out.txt -eng brainfish.exe -movetime 500 -job test


pause