# require 'pry'

def unsafe?(speed)
 # binding.pry
  if speed < 40 || speed > 60
    return TRUE
  else
    return FALSE
  end
end

def not_safe?(speed)
#	binding.pry
	speed < 40 || speed > 60 ? return TRUE : return FALSE
end
	


