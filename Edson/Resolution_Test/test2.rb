

module Conversions
	def millimeters_to_centimeters millimeters
		result = (millimeters/10).round(2)
	end 
	def centimeter_to_meters centimeter
		result = (centimeter/100).round(2)		
	end
	def meters_to_kilometers meters
		result = (meters/1000).round(2)
	end
end