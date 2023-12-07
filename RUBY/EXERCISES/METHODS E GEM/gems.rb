# => O QUE SÃO GEMS:
# é um pacote que oferece funcionalidades para resolver uma necessidade específica.
# em nosso caso, é uma biblioteca cheias de coisa prontas para facilitar

#Como instalar uma gem?
#Para instalar uma gem, você precisa abrir o terminal e digitar o comando a seguir:
#gem install nome_da_gem

#=> 1. Instalar a biblioteca (gem)
# Chamando biblioteca
require 'os'

#Escrever uma programa que retorna algumas das configurações do nosso computador:

#=> 2. Definir um método
#esse método vai analizar qual sistema operacional do seu computador
#dentro desse método, nosso código precisa analisar SE(if) nosso sistema operacional é
#x, SENÃO (else if) Y, SENÂO (else if) Z, SENÃO (else) outra coisa
# finalize tanto if quanto o DEF

def my_SO
    if OS.windows?
        "windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "macOS"
    else
        "Sistema operacional não indentificado"
    end
end

    puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{my_SO}"