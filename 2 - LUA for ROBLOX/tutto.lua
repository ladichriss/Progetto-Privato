
logMessage = "User has more than 10 items!"
print(logMessage) --> User has more than 10 items!
print(type(logMessage)) --> string

ciao = "edoardo"
print(ciao)

-- in versione locale --

local ciao2 = "edoardo2"
local function printMessage()
    print(ciao2)
end
printMessage() -- chiamo la variabile è ho l'output "edoardo2" --

-- Lua usa nil per rappresentare la non esistenza o il nulla, che viene valutato come falso nelle istruzioni condizionali: --

local MessagetoUser
print(MessagetoUser) --> null (nil in lua) --
print(type(MessagetoUser)) --> null (nil in lua) --

--[[
    In Lua, l'istruzione if viene utilizzata per eseguire un blocco di codice solo se una determinata condizione è vera. 
    Questo è molto utile in vari contesti, inclusi gli script per Roblox, dove puoi prendere decisioni in base a variabili o eventi di gioco.
    ESEMPIO SINTASSI:
    if condizione then
        --> codice da eseguire se la condizione è vera
    end

    Dove:
    - condizione è un'espressione che viene valutata come vera (truthy) o falsa (falsy).
    - Il blocco di codice tra then e end viene eseguito solo se la condizione è vera.
]]

-- ESEMPIO DI IF --
local salute = 100

if salute > 0 then
    print("Il giocatore è vivo!")
end

-- Esempio di if con else --
local salute = 0

if salute > 0 then
    print("Il giocatore è vivo!")
else
    print("Il giocatore è morto!")
end

--[[
    Per prendere una stringa all'iterno di un array, l'indice in LUA parte da 1 e non 0
]]

-- ESEMPIO --ù

local myArray = {"ciao", "edoardo", "cicciobello"}
-- se devo accedere alla stringa "edoardo" devo mettere myArray[2] e NON myArray[1] --
myArray[2] --> output: edoardo --

--[[
    In Lua, un dizionario è un tipo di struttura dati che ti permette di memorizzare valori associati a chiavi. 
    Le chiavi possono essere di qualsiasi tipo (numeri, stringhe, etc.), e ogni chiave è associata a un valore, che può essere anch'esso di qualsiasi tipo.

    SINTASSI DIZIONARIO:
    local dizionario = { chiave1 = "valore1", chiave2 = "valore2", chiave3 = "valore3" }

    In questo esempio, il dizionario ha 3 elementi:
    - La chiave1 è associata al valore "valore1".
    - La chiave2 è associata al valore "valore2".
    - La chiave3 è associata al valore "valore3".
]]

local myDictonary = {saluto = "ciao", nome = "edoardo", giocattolo = "cicciobello"}
print(myDictonary.saluto) --> output: ciao

--[[
    Il ciclo for in Lua viene usato per ripetere un blocco di codice un certo numero di volte. 
    È molto utile, ad esempio, per fare un'azione per ogni elemento in una lista o per un numero di volte specificato.

    SINTASSI BASE:
    for i = 1, 10 do
        print(i)
    end

    Come funziona:
    - i = 1: Inizia con i uguale a 1.
    - 10: Si ferma quando i arriva a 10.
    - do: Indica l'inizio del blocco di codice da ripetere.
    - end: Indica la fine del ciclo.
]]

-- ESEMPIO CICLO FOR --
for i = 1, 5 do
    print("Ciao! Iterazione: " .. i)
end

-- In LUA questa sintassi si fa così print("ciao" + variabile) --> print("ciao" .. variabile) --


