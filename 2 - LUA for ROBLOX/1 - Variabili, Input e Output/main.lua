
-- CREAZIONE DI UNA VARIABILE --
-- Per creare una variabile dobbiamo usare la seguente sintassi --
-- <nome_variabile> = <inizializzazione> --> l'inizializzazione va in base al tipo (int, string, eccetera) --

pino = 0 -- questa variabile ha come nome "pino" ed è di iipo intero (int)

-- STAMPARE UN VALORE IN OUTPUT --
-- Per stampare un valore in output useremo il "print" --
-- Possiamo stampare all'interno del "print" sia una qualsiasi frase/parola o anche il contenuto di una variabile --

gino = "arancia" -- variabile stringa (str)

print("Ciao! Tutto bene?") -- L'output sarà -> "Ciao! Tutto bene?"
print(pino) -- L'output sarà --> "0"
print(gino) -- L'output sarà --> "gino"

-- VARIABILI IN LOCALE --
-- Per prassi le variabili vengono sempre dichiarate locali allo script in cui stiamo lavorando, in modo da non renderle globali. --
-- Un esempio qui sotto: --

local pippo = "banana" -- questa variabile sarà locale allo script 

-- VARIABILI CON OUTPUT NIL (equivalenza al "NULL") --
-- Quando non inizializziamo la variabile, quest'ultima sarà vuota o inestistente (per questo NULL) --
-- quindi riporto qui sotto un esempio --

local string_vuota
print(string_vuota) -- l'output di questo sarà "nil"

local string_piena = "hello world"
print(string_piena) -- l'output sarà --> "hello world"
print(type(string_piena)) -- questo medoto "type()" indica il tipo della variabile, in questo caso string (str)

-- se andiamo a fare lo stesso procedimento con la variabile senza dichiarazione avremo allo stesso tempo NIL --
print(string_vuota) -- l'ouput sarà anche qui "nil"

-- INPUT --
-- Per prendere in input un dato in una variabile dobbiamo usare questa sintassi --
print("Inserisci un numero:")
local numero = io.read()  -- Prende l'input come stringa