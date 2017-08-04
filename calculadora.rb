#
# CodeOps HPD - High Performance Devops
# Homework #01- Ruby
# ®2017 @LuisMarta - luistecnologia@hotmail.com
#
require 'logger'

@logger = Logger.new(STDOUT)
@logger = Logger.new('calculadora.log')
file = File.open('calculadora.log',File::WRONLY | File::APPEND)
@logger.datetime_format = '%d-%m-%Y %H:%M:%S'
@logger = Logger.new(file)

def funcao_soma(valor1,valor2)
	total = valor1+valor2
	puts total
	@logger.info('Iniciando') { "a soma dos valores #{valor1} e #{valor2} total = #{total}"}
end

def funcao_subtracao(valor1,valor2)
	total = valor1-valor2
	puts total
	@logger.info('Iniciando') { "a subtração dos valores #{valor1} e #{valor2} total = #{total}"}
end

def funcao_divisao(valor1,valor2)
        total = valor1/valor2
	puts total
	@logger.info('Iniciando') { "a divisão dos valores #{valor1} e #{valor2} total = #{total}"}
end

def funcao_multiplicacao(valor1,valor2)
        total = valor1*valor2
	puts total
	@logger.info('Iniciando') { "a multiplicação dos valores #{valor1} e #{valor2} total = #{total}"}
end
