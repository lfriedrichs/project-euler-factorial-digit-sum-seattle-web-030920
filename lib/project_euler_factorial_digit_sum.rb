# code your solution here
def factorial(n)
  output = n 
  until n == 1 do 
    n -= 1
    output *= n
  end
  output
end 

def sum_of_digits(n)
  n.digits.sum
end 