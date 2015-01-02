require "ruboty/romaji/actions/romaji"

module Ruboty
  module Handlers
    class Romaji < Base
      on /to_kunrei (?<keyword>.+)/,  name: "to_kunrei",  description: "convert keyword to kunrei"
      on /to_hepburn (?<keyword>.+)/, name: "to_hepburn", description: "convert keyword to hepburn"
      def to_kunrei(message)
      end

      def to_hepburn(message)
      end
    end
  end
end
