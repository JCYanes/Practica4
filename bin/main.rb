#!/usr/bin/ruby

require '../lib/class.rb'
#programa al que le pasa un perimétro de circunferencia y devuelve su radio


c= Circunferencia.new

print "Introduce el perimetro de la circunferencia: \n"
print "El radio de la circunferencia es: \n" 
print c.radio(20)
c=nil #liberar objeto
