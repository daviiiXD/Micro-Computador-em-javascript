class HDD
    def initialize(tamanho = 2) # KB
        @tamanho = (tamanho * 8) * 1024
        @memoria = []
    end
    def verMemoria
        for i in 0 ..@tamanho
            puts @memoria[i]
        end
    end
    def iniciar
        for i in 0..@tamanho do
            @memoria.push([0, 0, 0, 0, 0, 0, 0, 0,])
        end
    end
end
class RAM
    def initialize(tamanho = 10) # OK
        @tamanho = tamanho
        @memoria = []
    end
    def iniciar
        for i in 0..@memoria do
            @memoria.push([])
        end
    end
end
class CPU 
    def initialize(clock = 0)
        @clock = clock
    end
    def GNM
        # codigo
    end
    def CDM
        # codigo
    end
    def PLR
        # codigo
    end
end

hdd = HDD.new
