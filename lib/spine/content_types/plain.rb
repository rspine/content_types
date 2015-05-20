module Spine
  module ContentTypes
    module Plain
      extend self

      def load(data, options={})
        data.to_s
      end

      def dump(data, options={})
        data.to_s
      end

      def mime_type
        'text/plain'
      end
    end
  end
end
