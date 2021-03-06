# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StorSimple8000Series::Mgmt::V2017_06_01
  module Models
    #
    # The web proxy settings on the device.
    #
    class WebproxySettings

      include MsRestAzure

      # @return [String] The connection URI.
      attr_accessor :connection_uri

      # @return [AuthenticationType] The authentication type. Possible values
      # include: 'Invalid', 'None', 'Basic', 'NTLM'
      attr_accessor :authentication

      # @return [String] The webproxy username.
      attr_accessor :username


      #
      # Mapper for WebproxySettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'WebproxySettings',
          type: {
            name: 'Composite',
            class_name: 'WebproxySettings',
            model_properties: {
              connection_uri: {
                required: false,
                serialized_name: 'connectionUri',
                type: {
                  name: 'String'
                }
              },
              authentication: {
                required: true,
                serialized_name: 'authentication',
                type: {
                  name: 'Enum',
                  module: 'AuthenticationType'
                }
              },
              username: {
                required: true,
                serialized_name: 'username',
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
