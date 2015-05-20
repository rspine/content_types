require 'multi_json'

module Spine
  module ContentTypes
    module JsonMimeType
      def mime_type
        'application/json'
      end
    end

    Json = MultiJson.extend(JsonMimeType)
    Json.default_load_options[:symbolize_keys] = true
  end
end
