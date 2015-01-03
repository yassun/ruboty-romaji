require 'romkan'

module Ruboty
  module Handlers
    class Romaji < Base
      on /to_kunrei (?<keyword>.+)/,  name: "to_kunrei",  description: "convert keyword to kunrei"
      on /to_hepburn (?<keyword>.+)/, name: "to_hepburn", description: "convert keyword to hepburn"
      def to_kunrei(message)
        message.reply(message[:keyword].to_roma.to_kunrei)
      end

      def to_hepburn(message)
        message.reply(message[:keyword].to_roma.to_hepburn)
      end
    end
  end
end
