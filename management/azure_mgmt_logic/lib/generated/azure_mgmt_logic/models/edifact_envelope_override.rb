# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Logic
  module Models
    #
    # Model object.
    # 
    #
    class EdifactEnvelopeOverride

      include MsRestAzure

      # @return [String] The message id on which this envelope settings has to
      # be applied.
      attr_accessor :message_id

      # @return [String] The message version on which this envelope settings
      # has to be applied.
      attr_accessor :message_version

      # @return [String] The message release version on which this envelope
      # settings has to be applied.
      attr_accessor :message_release

      # @return [String] The message association assigned code.
      attr_accessor :message_association_assigned_code

      # @return [String] The target namespace on which this envelope settings
      # has to be applied.
      attr_accessor :target_namespace

      # @return [String] The functional group id.
      attr_accessor :functional_group_id

      # @return [String] The sender application qualifier.
      attr_accessor :sender_application_qualifier

      # @return [String] The sender application id.
      attr_accessor :sender_application_id

      # @return [String] The receiver application qualifier.
      attr_accessor :receiver_application_qualifier

      # @return [String] The receiver application id.
      attr_accessor :receiver_application_id

      # @return [String] The controlling agency code.
      attr_accessor :controlling_agency_code

      # @return [String] The group header message version.
      attr_accessor :group_header_message_version

      # @return [String] The group header message release.
      attr_accessor :group_header_message_release

      # @return [String] The association assigned code.
      attr_accessor :association_assigned_code

      # @return [String] The application password.
      attr_accessor :application_password


      #
      # Mapper for EdifactEnvelopeOverride class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'EdifactEnvelopeOverride',
          type: {
            name: 'Composite',
            class_name: 'EdifactEnvelopeOverride',
            model_properties: {
              message_id: {
                required: false,
                serialized_name: 'messageId',
                type: {
                  name: 'String'
                }
              },
              message_version: {
                required: false,
                serialized_name: 'messageVersion',
                type: {
                  name: 'String'
                }
              },
              message_release: {
                required: false,
                serialized_name: 'messageRelease',
                type: {
                  name: 'String'
                }
              },
              message_association_assigned_code: {
                required: false,
                serialized_name: 'messageAssociationAssignedCode',
                type: {
                  name: 'String'
                }
              },
              target_namespace: {
                required: false,
                serialized_name: 'targetNamespace',
                type: {
                  name: 'String'
                }
              },
              functional_group_id: {
                required: false,
                serialized_name: 'functionalGroupId',
                type: {
                  name: 'String'
                }
              },
              sender_application_qualifier: {
                required: false,
                serialized_name: 'senderApplicationQualifier',
                type: {
                  name: 'String'
                }
              },
              sender_application_id: {
                required: false,
                serialized_name: 'senderApplicationId',
                type: {
                  name: 'String'
                }
              },
              receiver_application_qualifier: {
                required: false,
                serialized_name: 'receiverApplicationQualifier',
                type: {
                  name: 'String'
                }
              },
              receiver_application_id: {
                required: false,
                serialized_name: 'receiverApplicationId',
                type: {
                  name: 'String'
                }
              },
              controlling_agency_code: {
                required: false,
                serialized_name: 'controllingAgencyCode',
                type: {
                  name: 'String'
                }
              },
              group_header_message_version: {
                required: false,
                serialized_name: 'groupHeaderMessageVersion',
                type: {
                  name: 'String'
                }
              },
              group_header_message_release: {
                required: false,
                serialized_name: 'groupHeaderMessageRelease',
                type: {
                  name: 'String'
                }
              },
              association_assigned_code: {
                required: false,
                serialized_name: 'associationAssignedCode',
                type: {
                  name: 'String'
                }
              },
              application_password: {
                required: false,
                serialized_name: 'applicationPassword',
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
