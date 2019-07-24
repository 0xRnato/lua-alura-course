local ultimaCopa = {
  ano = 2002,
  sede = "Japao e Coreia do Sul",
  jogadores = {"Cafu", "Ronaldo"},
  imprime = function(self)
    for k,v in ipairs(self.jogadores) do
      print(k,v)
    end
  end
}

ultimaCopa.capitao = "Cafu"

table.insert(ultimaCopa.jogadores, "Rivaldo")
table.insert(ultimaCopa.jogadores, "Zico")
table.remove(ultimaCopa.jogadores, 4)

-- ultimaCopa.imprime(ultimaCopa)
ultimaCopa:imprime()