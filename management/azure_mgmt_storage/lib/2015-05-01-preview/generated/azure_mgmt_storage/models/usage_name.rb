# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Storage::Mgmt::V2015_05_01_preview
  module Models
    #
    # The Usage Names.
    #
    class UsageName

      include MsRestAzure

      # @return [String] Gets a string describing the resource name.
      attr_accessor :value

      # @return [String] Gets a localized string describing the resource name.
      attr_accessor :localized_value


      #
      # Mapper for UsageName class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'UsageName',
          type: {
            name: 'Composite',
            class_name: 'UsageName',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'String'
                }
              },
              localized_value: {
                required: false,
                serialized_name: 'localizedValue',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
