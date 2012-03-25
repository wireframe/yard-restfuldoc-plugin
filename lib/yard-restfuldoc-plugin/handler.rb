module Yard
  module Restfuldoc
    module Plugin
      class Handler < YARD::Handlers::Ruby::Base
        handles :class
        handles :url

        def process
          puts "Handling a url statement!"
        end
      end
    end
  end
end
