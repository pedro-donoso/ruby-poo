class Person
    def initialize(first, last, age)
                @first_name = first
                @last_name = last
                @age = age
    end
    def birthday
                @age += 1
    end

    #metodos
    class Student < Person
    def talk
                puts "Aquí es la clase de programación con Ruby?"
    end

        class Teacher < Person
    def talk
                puts "Bienvenidos a la clase de programación con Ruby!"
                puts "Aquí es la reunión de apoderados?"
    end


        class Parent < Person
    def talk
                puts "Aquí es la reunión de apoderados?"
    end

    def introduce
            if @type == "Student"
            puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."

            elsif @type == "Teacher"
            puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."

            elsif @type == "Parent"
            puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name}
            #{@last_name}."
        end
    end
end

#defino clases y creo herencia de Person
class
    Student < Person
end

class
    Teacher < Person
end

class
    Parent < Person
end

# llamo metodo
# persona = Person.new('Juan', 'Pérez', 18, 'Student')
# persona.talk

# puts persona