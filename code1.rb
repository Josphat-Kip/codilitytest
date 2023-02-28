#if statement is not allowed in the content
#ternary operator isn't allowed
#identify the best apporach to be used
#use a case-when statement to find the solution

#write a function taking two numbers = def compare_nums (a,b)
#use case to compare two parameters 'x' and 'y'
#when x<y print x is less than y, x>y print x is greater than y, 
# x==y print x is equal to y
def compare_numbers(x, y)
    case (x<=> y)
    when 1
     puts  "#{x.floor} is greater than #{y.floor}"
    when -1
     puts "#{x.floor} is less than #{y.floor}"
    when 0
    puts   "#{x.floor} is equal to #{y.floor}"
    end
  end
  
  compare_numbers(5, 4)
  compare_numbers(-4, -7)  
  compare_numbers(2,2)  