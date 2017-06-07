module Tiddle
  module Config
    @@token_keys = nil

    def self.token_keys
      @@token_keys
    end

    def self.token_keys=(keys)
      @@token_keys = keys
    end
  end
end
