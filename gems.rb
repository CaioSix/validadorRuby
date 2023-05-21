require 'os'

def meu_SO
    if OS.windows?
         "Windows"
    elsif OS.linux?
         "Linux"
    elsif OS.mac?
         "Mac"
    else
         "Nao intendifiquei o SO"
    end
end


puts "Meu PC é #{ OS.bits} bits, possui #{OS.cpu_count} e o sistema Operacional é #{meu_SO}"
