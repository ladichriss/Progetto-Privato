
-- SELEZIONE --
-- La selezione corrisponde alla così chiamata comunemente "If" --

-- Cos è l'IF? --
-- In Lua, l'istruzione if viene utilizzata per eseguire un blocco di codice solo se una determinata condizione è vera. --
-- Questo è molto utile in vari contesti, inclusi gli script per Roblox, dove puoi prendere decisioni in base a variabili o eventi di gioco. --
-- ESEMPIO SINTASSI: --
if condizione then
    -- eseguen una serie di istruzioni --
end

-- Dove: --
-- * condizione è un'espressione che viene valutata come vera (true) o falsa (false). --
-- * blocco di codice tra then e end viene eseguito solo se la condizione è vera. --

-- IF & ELSE --
-- In caso vorremmo eseguire delle istruzioni anche quando la condizione è falsa, dobbiamo usare else (preceduto da if) --
-- ESEMPIO di SINTASSI:
if condizione then
    -- esegue una serie di istruzioni (quando la condizione è vera)
else
    -- esegue una serie di istruzioni (quando la condizione è falsa)
end

-- ELSEIF, IF & ELSE --
-- Se vorremmo verificare due condizioni e dopo eseguire un "else" possiamo fare ciò con "elseif" --
-- L'elseif in Lua è usato per verificare una condizione alternativa se quella precedente (if) non è stata vera. --
-- ESEMPIO di SINTASSI:
if condizione1 then
    -- Codice se condizione1 è vera
elseif condizione2 then
    -- Codice se condizione2 è vera
else
    -- Codice se nessuna condizione è vera
end

-- ESEMPIO PRATICO:
local x = 10

if x > 15 then
    print("x è maggiore di 15")
elseif x == 10 then
    print("x è uguale a 10")
else
    print("x è minore di 10")
end

-- Spiegazione:
-- 1. Se x è maggiore di 15, esegue il primo blocco.
-- 2. Se non lo è, ma x è uguale a 10, esegue il blocco sotto elseif.
-- 3. Se nessuna delle condizioni è vera, esegue il blocco sotto else.