class Dado
  def rolar
    @numeroMostrado = 1 + rand(6)
    @numeroMostrado
  end
  def mostrado
    @numeroMostrado
  end  
end 

dado1 = Dado.new
dado2 = Dado.new
puts dado1.rolar
puts dado2.rolar
puts dado1.mostrado
puts dado1.mostrado
puts dado2.mostrado
dado1.rolar
puts dado1.mostrado 
   