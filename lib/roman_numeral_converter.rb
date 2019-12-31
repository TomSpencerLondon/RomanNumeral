class RomanNumeralConverter
  def convert(n)
    result = ""
    while n >= 10
      result << "X"
      n -= 10
    end
    while n >= 9
      result << "IX"
      n -= 9
    end

    while n >= 5
      result << "V"
      n -= 5
    end

    while n >= 4
      result << "IV"
      n -= 4
    end
    while n >= 1
      result << "I"
      n -= 1
    end
    result
  end
end