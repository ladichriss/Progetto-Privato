
-- FUNZIONE o METODO --
-- La funzione o il metodo servono per richiamare una parte di codice tramine una chiamata della funzione --
-- Partiamo subito dagli esempi pratici: --
-- (anche la funzione va dichiara local) --

local function saluta(nome) -- funzione saluta() con un porametro formale
    print("ciao" .. nome)
end

print("inserisci il nome della persona")
local nome = io.read()

saluta(nome) -- chiamata della funzione saluta()

-- La funzione contiene il parametro attuale quando lo chiamiamo, mentre il parametro formale nella funzione --
-- tale funzione / metodo posso richiarmarlo quante volte io voglia. --