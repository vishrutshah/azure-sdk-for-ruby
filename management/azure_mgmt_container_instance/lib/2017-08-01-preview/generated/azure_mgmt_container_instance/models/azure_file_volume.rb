# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerInstance::Mgmt::V2017_08_01_preview
  module Models
    #
    # The properties of the Azure File volume. Azure File shares are mounted as
    # volumes.
    #
    class AzureFileVolume

      include MsRestAzure

      # @return [String] The name of the Azure File share to be mounted as a
      # volume.
      attr_accessor :share_name

      # @return [Boolean] The flag indicating whether the Azure File shared
      # mounted as a volume is read-only.
      attr_accessor :read_only

      # @return [String] The name of the storage account that contains the
      # Azure File share.
      attr_accessor :storage_account_name

      # @return [String] The storage account access key used to access the
      # Azure File share.
      attr_accessor :storage_account_key


      #
      # Mapper for AzureFileVolume class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'AzureFileVolume',
          type: {
            name: 'Composite',
            class_name: 'AzureFileVolume',
            model_properties: {
              share_name: {
                required: true,
                serialized_name: 'shareName',
                type: {
                  name: 'String'
                }
              },
              read_only: {
                required: false,
                serialized_name: 'readOnly',
                type: {
                  name: 'Boolean'
                }
              },
              storage_account_name: {
                required: true,
                serialized_name: 'storageAccountName',
                type: {
                  name: 'String'
                }
              },
              storage_account_key: {
                required: false,
                serialized_name: 'storageAccountKey',
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
