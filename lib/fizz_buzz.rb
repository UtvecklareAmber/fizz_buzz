def fizz_buzz(number)

  def has_zero_remainder(number, divider)
    number % divider == 0
  end

def divisible_by_three?(number)
  has_zero_remainder(number, 3)
end
def divisible_by_five?(number)
  has_zero_remainder(number, 5)
end
def divisible_by_fifteen?(number)
  has_zero_remainder(number, 15)
end


  case
  when divisible_by_fifteen?(number)
  then "fizz buzz"

    when divisible_by_three?(number) then "fizz"
    when divisible_by_five?(number)
    then "buzz"

  else number
  end



end
