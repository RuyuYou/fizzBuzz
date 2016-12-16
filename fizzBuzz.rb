class Create
  def fizzBuzz(n)
    array =[]
    for i in 1..n
      if i%3==0 and i%5==0
        array.push "FizzBuzz"
      elsif i%3==0
        array.push "Fizz"
      elsif i%5==0
        array.push "Buzz"
      else
        array.push "#{i}"
      end
    end
    return array
  end
end

object = Create.new()
puts object.fizzBuzz(15)

