# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
module Api_2017_03_30
  module Models
    #
    # Boot Diagnostics is a debugging feature which allows you to view Console
    # Output and Screenshot to diagnose VM status. <br><br> For Linux Virtual
    # Machines, you can easily view the output of your console log. <br><br>
    # For both Windows and Linux virtual machines, Azure also enables you to
    # see a screenshot of the VM from the hypervisor.
    #
    class BootDiagnostics

      include MsRestAzure

      include MsRest::JSONable
      # @return [Boolean] Whether boot diagnostics should be enabled on the
      # Virtual Machine.
      attr_accessor :enabled

      # @return [String] Uri of the storage account to use for placing the
      # console output and screenshot.
      attr_accessor :storage_uri


      #
      # Mapper for BootDiagnostics class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'BootDiagnostics',
          type: {
            name: 'Composite',
            class_name: 'BootDiagnostics',
            model_properties: {
              enabled: {
                required: false,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              },
              storage_uri: {
                required: false,
                serialized_name: 'storageUri',
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
end