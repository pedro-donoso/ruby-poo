class Person
        def initialize(first, last, age)
                        @first_name = first
                        @last_name = last
                        @age = age
        end

        def birthday
                        @age += 1
        end

        #defino clases y métodos por separado
            class Student < Person
            def talk
                            puts "Aquí es la clase de programación con Ruby?"
            end

            class Teacher < Person
            def talk
                            puts "Bienvenidos a la clase de programación con Ruby!"
            end

            class Parent < Person
            def talk
                            puts "Aquí es la reunión de apoderados?"
    end

        class Student < Person
        def introduce
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
        end

        class Teacher < Person
        def introduce
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
        end

        class Parent < Person
        def introduce
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
end

#datos de entrada
persona_uno = Person.new('Juan', 'Pérez', 18)
puts persona_uno.talk
end
end