# lib/string_calculator.rb
class StringCalculator
    def self.add(numbers)
        return 0 if numbers.empty?
        number_array = numbers.split(",").map(&:to_i)
        return number_array.sum
    end 
end
  