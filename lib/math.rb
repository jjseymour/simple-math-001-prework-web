def addition(num1, num2)
  addition_solution = num1 + num2
end

def subtraction(num1, num2)
  subtraction_solution = num1 - num2
end

def division(num1, num2)
  division_solution = num1/num2
end

def multiplication(num1, num2)
  multiplication_solution = num1 * num2
end

def modulo(num1, num2)
  modulo_solution = num1 % num2
end

def square_root(num)
  square_root_solution = Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  order_of_operation_solution = num1 + ((num2 * num3) / num4)
end
