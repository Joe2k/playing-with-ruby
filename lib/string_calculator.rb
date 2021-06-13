class StringCalculator

  def self.add(input)
    if input.empty?
      return 0
    else
      inputs = input.split(",").map{ |num| num.to_i }
      if inputs.length==1
        return inputs[0]
      else
        return inputs[0]+inputs[1]
      end
    end
  end
end