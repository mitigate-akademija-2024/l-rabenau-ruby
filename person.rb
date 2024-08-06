class Person 
    def initialize(first_name, last_name) 
        @first_name = first_name
        @last_name = last_name
    end

    def first_name
        @first_name
    end

    def last_name
        @last_name
    end

    def first_name(value)
        @first_name = value
    end

    def last_name(value)
        @last_name = value
    end

    def say_hello 
        puts "Hello! My name is : #{@first_name} #{@last_name}"
    end
end