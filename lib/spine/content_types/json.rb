require 'multi_json'

module Spine
  module ContentTypes
    module Json
      extend self

      def load(data, options = {})
        MultiJson.load(data, default_load_options.merge(options))
      end

      def dump(data, options = {})
        MultiJson.dump(data, default_dump_options.merge(options))
      end

      def mime_type
        'application/json'
      end

      def default_load_options
        @default_load_options ||= { symbolize_keys: true }
      end

      def default_dump_options
        @default_dump_options ||= {}
      end
    end
  end
end
