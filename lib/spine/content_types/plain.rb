module Spine
  module ContentTypes
    module Plain
      extend self

      def load(data, options={})
        data
      end

      def dump(data, options={})
        data
      end

      def mime_type
        ''
      end
    end
  end
end
