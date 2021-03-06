# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StreamAnalytics::Mgmt::V2016_03_01
  module Models
    #
    # Describes an input data source that contains reference data.
    #
    class ReferenceInputDataSource

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["Microsoft.Storage/Blob"] = "BlobReferenceInputDataSource"

      def initialize
        @type = "ReferenceInputDataSource"
      end

      attr_accessor :type


      #
      # Mapper for ReferenceInputDataSource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ReferenceInputDataSource',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'type',
            uber_parent: 'ReferenceInputDataSource',
            class_name: 'ReferenceInputDataSource',
            model_properties: {
            }
          }
        }
      end
    end
  end
end
