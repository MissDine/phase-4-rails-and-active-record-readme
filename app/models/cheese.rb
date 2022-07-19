class Cheese < ApplicationRecord
    # Summary
    def summary
        "#{self.name}: $#{self.price}"
      end
end
