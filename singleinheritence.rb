
class Aryaa
	def initialize 
			puts "This is Superclass"
	end
		def super_method
			puts "Method of superclass"
	end
end

class Sudo_Placement < Aryaa
	def initialize 
	puts "This is Subclass"
	end
end
Aryaa.new
sub_obj = Sudo_Placement.new
sub_obj.super_method
