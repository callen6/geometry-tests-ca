
#### terminal history for creating gem ####
# 1000  jeweler string-stats-ca --rspec --create-repo
#  1007  cd string-stats-ca/
#  1008  subl .
#  1009  rake -T ## in .rspec, change 'rcov' to 'simplecov'
#  1014  rake version:write MAJOR=0 MINOR=1 PATCH=0
#  1018  rspec spec
#  1019  rspec spec
#  1020  rake install
#  		 rake release

module Geometry

	class Triangle
		attr_accessor :side_a
		def initialize(a, b, c)
			@side_a = a
		end
	end

end