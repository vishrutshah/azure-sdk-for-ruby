# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ContainerService::Mgmt::V2016_03_30
  module Models
    #
    # SSH configuration for Linux-based VMs running on Azure.
    #
    class ContainerServiceSshConfiguration

      include MsRestAzure

      # @return [Array<ContainerServiceSshPublicKey>] the list of SSH public
      # keys used to authenticate with Linux-based VMs.
      attr_accessor :public_keys


      #
      # Mapper for ContainerServiceSshConfiguration class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ContainerServiceSshConfiguration',
          type: {
            name: 'Composite',
            class_name: 'ContainerServiceSshConfiguration',
            model_properties: {
              public_keys: {
                required: true,
                serialized_name: 'publicKeys',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'ContainerServiceSshPublicKeyElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ContainerServiceSshPublicKey'
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
