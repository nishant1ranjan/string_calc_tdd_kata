# lib/string_calculator.rb
class StringCalculator
    def self.add(numbers)
        return 0 if numbers.empty?
      
        delimiter = ",|\n"
        if numbers.start_with?("//")
          delimiter, numbers = numbers[2..].split("\n", 2)
        end
      
        number_array = numbers.split(Regexp.new(delimiter)).map(&:to_i)
        negatives = number_array.select { |n| n < 0 }
        raise "negative numbers not allowed: #{negatives.join(', ')}" if negatives.any?
      
        return number_array.sum
    end
      

end
  