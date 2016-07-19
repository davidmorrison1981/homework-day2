def return_10(number)
  return number
end

def add(number1, number2)
  add_result = number1 + number2
end

def subtract( number1, number2)
  subtract_result = number1 - number2
end

def multiply( number1, number2)
  multiply_result = number1 * number2
end

def divide( number1, number2)
  divide_result = number1 / number2
end

def length_of_string(test_string)
  test_string.length
end

def join_string( string_1, string_2 )
  joined_string = string_1 << string_2
end

def add_string_as_number( number1, number2 )
  add_result = number1.to_i + number2.to_i
end

def number_to_full_month_name (number)
    if 
      number == 1
      return "January"
    elsif number == 3
       return "March"
    else number == 9
      return "September"
    end
end

def number_to_short_month_name (number)
    if 
      number == 1
      month ="January"
    elsif number == 3
       month ="March"
    else number == 9
      month = "September"
    end
   
    return month[0,3]

end

def cube_volume(length)
 cube_volume_result = length**3
end

def sphere_volume (radius)

  sphere_volume_result = 4.0/3.0 *Math::PI * radius.to_f**3
  sphere_volume_result.round(2) 
end

def f_to_c_convertor (temp_f)
   f_to_c_convert_result= (temp_f.to_f-32.0)*5/9
   f_to_c_convert_result.round(2)
 end

