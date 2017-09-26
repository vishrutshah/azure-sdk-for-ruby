# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::MachineLearning::CommitmentPlans::Api_2016_05_01_preview
  module Models
    #
    # The SKU of a resource.
    #
    class ResourceSku

      include MsRestAzure

      include MsRest::JSONable
      # @return [Integer] The scale-out capacity of the resource. 1 is 1x, 2 is
      # 2x, etc. This impacts the quantities and cost of any commitment plan
      # resource.
      attr_accessor :capacity

      # @return [String] The SKU name. Along with tier, uniquely identifies the
      # SKU.
      attr_accessor :name

      # @return [String] The SKU tier. Along with name, uniquely identifies the
      # SKU.
      attr_accessor :tier


      #
      # Mapper for ResourceSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ResourceSku',
          type: {
            name: 'Composite',
            class_name: 'ResourceSku',
            model_properties: {
              capacity: {
                required: false,
                serialized_name: 'capacity',
                type: {
                  name: 'Number'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              tier: {
                required: false,
                serialized_name: 'tier',
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