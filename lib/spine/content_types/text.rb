module Spine
  module ContentTypes
    module Text
      include Plain
      extend self

      def mime_type
        'text/plain'
      end
    end
  end
end
