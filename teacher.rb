#represent teacher as data class
class Teacher

      #creates setter and getter methods for all of the listed attributes
     attr_accessor :first_name, :last_name

      #special ruby method, creates intance variables so the can be remembered and used within the class; options hash creates a hash for the variables can be assigned without a specific order
      def initialize(options_hash)
        @first_name = options_hash[:first_name]
        @last_name = options_hash[:last_name]
      end 

      #method will test jedi skills 
      def test_jedi_skills
        puts "testing Jedi Skills..."
        puts "Jedi skills tested"
      end 

      #method to make final decision if student becomes a Jedi
      def jedi_final_decision
        puts "You are a now Jedi, may the force be with you"
      end 
 end 

teacher = Teacher.new(first_name: "Qui-gon", last_name: "Jinn")
teacher.test_jedi_skills      # testing Jedi Skills... Jedi skills tested
teacher.jedi_final_decision   # You are a now Jedi, may the force be with you


