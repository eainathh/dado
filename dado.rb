class Dado
    def rolar
        1 + rand(6)
    end
end 
dado1 = Dado.new
puts dado1.rolar 
   