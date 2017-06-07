module Tiddle
  module Core
    @@token_keys = nil

    def token_keys
      @@token_keys
    end

    def token_keys=(country)
      @@token_keys = country
    end
  end
end
