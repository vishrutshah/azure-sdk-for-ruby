# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Recovery plan manual action details.
    #
    class RecoveryPlanManualActionDetails < RecoveryPlanActionDetails

      include MsRestAzure


      def initialize
        @instanceType = "ManualActionDetails"
      end

      attr_accessor :instanceType

      # @return [String] The manual action description.
      attr_accessor :description


      #
      # Mapper for RecoveryPlanManualActionDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ManualActionDetails',
          type: {
            name: 'Composite',
            class_name: 'RecoveryPlanManualActionDetails',
            model_properties: {
              instanceType: {
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              description: {
                required: false,
                serialized_name: 'description',
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
