class WelcomeController < ApplicationController
    #.html.rb
    def index
        puts "Hola mundo en consola"
        @imprimir = false
        a = 5 #local variable, all other methods wihthin controllar can't acess
        @nombre = "David Camilo" #This variable is seen for index, but other "actions" of the controller either not
        @@nooombre  = "Ds" #variable global
        b = a+1
    end
end
