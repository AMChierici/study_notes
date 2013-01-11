ct2_card_number_f <- 2*(1:{466/2}) - 1

ct2_deck <- paste("<img src=\"ct2_Page_", sprintf("%03d", ct2_card_number_f), ".png\">;<img src=\"ct2_Page_", sprintf("%03d", {ct2_card_number_f + 1}), ".png\">", collapse = "\n", sep = "")
 
write(deck, file = "c:/matt/temp/ct2_deck.txt")
