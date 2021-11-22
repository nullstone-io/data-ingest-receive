require 'amazing_print'

module LambdaFunctions
  class Handler
    def self.process(context, events)
      ap context
      ap events
    end
  end
end
