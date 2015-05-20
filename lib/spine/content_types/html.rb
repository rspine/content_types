module Spine
  module ContentTypes
    module Html
      include Text
      extend self

      def mime_type
        'text/html'
      end
    end
  end
end
