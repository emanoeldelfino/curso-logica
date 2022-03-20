Algoritmo "FuncoesVisualg"
Var
   site: Caractere
Inicio
   site <- "CursoEmVideo"

   EscrevaL(Compr(site))        // 12
   EscrevaL(Copia(site, 6, 2))  // Em
   EscrevaL(Maiusc(site))       // CURSOEMVIDEO
   EscrevaL(Minusc(site))       // cursoemvideo
   EscrevaL(Pos("Video", site)) // 8
   EscrevaL(Asc("C"))           // 67
   EscrevaL(Carac(67))          // C
Fimalgoritmo