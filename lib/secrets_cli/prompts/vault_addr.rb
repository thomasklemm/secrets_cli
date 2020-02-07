module SecretsCli
  module Prompts
    class VaultAddr
      include SecretsCli::Helpers

      def call
        prompt.ask('What is the vault address? (https://vault.example.com:8200)')
      end
    end
  end
end
