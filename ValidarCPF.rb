require 'cpf_cnpj'

def ValidarCpf()
    puts "Digite seu CPF"
    cpf = gets.chomp
    puts "Seu cpf é #{cpf}"
     if CPF.valid?(cpf) == true
        puts" cpf valido"
     else
        puts "cpf invalido"
     end

end



puts ValidarCpf()