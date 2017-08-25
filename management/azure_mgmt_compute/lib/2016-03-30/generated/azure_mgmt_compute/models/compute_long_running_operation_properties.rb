# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
module Api_2016_03_30
  module Models
    #
    # Compute-specific operation properties, including output
    #
    class ComputeLongRunningOperationProperties

      include MsRestAzure

      include MsRest::JSONable
      # @return Operation output data (raw JSON)
      attr_accessor :output


      #
      # Mapper for ComputeLongRunningOperationProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ComputeLongRunningOperationProperties',
          type: {
            name: 'Composite',
            class_name: 'ComputeLongRunningOperationProperties',
            model_properties: {
              output: {
                required: false,
                serialized_name: 'output',
                type: {
                  name: 'Object'
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