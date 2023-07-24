#Clase padre persona
class Person
    #componentes de la clase padre
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
    end

    def birthday
        @age += 1
    end
end

#clase hija estudiante, de la clase padre persona
class Student < Person
    #primer método de la clase hija estudiante
    def talk
        puts 'Aquí es la clase de programación con Ruby?'
    end
    #segundo método de la clase hija estudiante
    def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end

#clase hija profesor, de la clase padre persona
class Teacher < Person
        #primer método de la clase hija profesor
    def talk
        puts 'Bienvenidos a la clase de programación con Ruby!'
    end
        #segundo método de la clase hija profesor
    def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

#clase hija profesor, de la clase padre persona
class Parent < Person
    #primer método de la clase hija apoderado
    def talk
        puts 'Aquí es la reunión de apoderados?'
    end
    #segundo método de la clase hija apoderado
    def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name}
        #{@last_name}."
    end
end

# llamo al método talk de la clase hija profesor
persona = Teacher.new('Juan', 'Perez', 18)
persona.talk

#mostar respuesta al llamado, en terminal
puts persona
