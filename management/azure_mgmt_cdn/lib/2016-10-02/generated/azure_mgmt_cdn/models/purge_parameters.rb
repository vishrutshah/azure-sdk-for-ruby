# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::CDN
module Api_2016_10_02
  module Models
    #
    # Parameters required for content purge.
    #
    class PurgeParameters

      include MsRestAzure

      include MsRest::JSONable
      # @return [Array<String>] The path to the content to be purged. Can
      # describe a file path or a wild card directory.
      attr_accessor :content_paths


      #
      # Mapper for PurgeParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'PurgeParameters',
          type: {
            name: 'Composite',
            class_name: 'PurgeParameters',
            model_properties: {
              content_paths: {
                required: true,
                serialized_name: 'contentPaths',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
end