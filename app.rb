require 'amazing_print'

module LambdaFunction
  class Handler
    def self.process(event:, context:)
      ap event
      ap context
    end
  end
end
