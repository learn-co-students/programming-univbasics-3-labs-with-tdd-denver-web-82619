
def describe "./calculator.rb" do

  first_number = get_variable_from_file ('./calculator.rb', "first_number") 
  
  second_number = get_variable_from_file ('./calculator.rb', "second_number")
  
  sum (first_number, second_number) 
    puts first_number + second_number
  end
  
  difference (first_number, second_number) 
    puts first_number - second_number
  end
  
  product (first_number, second_number) 
    puts first_number * second_number
  end

  quotient (first_number, second_number)
    puts first_number / second_number
  end
end