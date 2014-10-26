require "ruboty/nullpo/actions/nullpo"

module Ruboty
  module Handlers
    class Nullpo < Base
      on /.*(ぬるぽ|ヌルポ|ﾇﾙﾎﾟ).*/, name: 'nullpo', description: 'ぬるぽ ガッ', all: true, hidden: true

      def nullpo(message)
        Ruboty::Nullpo::Actions::Nullpo.new(message).call
      end
    end
  end
end
