#
# CodeOps HPD - High Performance Devops
# Homework #01- Ruby
# ®2017 @LuisMarta - luistecnologia@hotmail.com
#
require './control_ip'

login = ARGV[0]
funcao = ARGV[1]

if login == nil
	puts "help using: queroip.rb login@domanin"
elsif funcao == "recarrega"
	recarregarips()
        puts "Recarregando"
else
	ipdisponivel(login)
end	
