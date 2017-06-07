module Tiddle
  module Config
    @@token_keys = nil

    def token_keys
      @@token_keys
    end

    def token_keys=(keys)
      @@token_keys = keys
    end
  end
end
