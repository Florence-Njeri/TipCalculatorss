class TipCalculator
    
    def self.tip(totalCost)
        tip_percentage = 15
      if totalCost.size == 0
        return 0
      else
        # Calculate the amount to tip the waiter
        return (totalCost * tip_percentage/100).ceil
      end
    end
  end