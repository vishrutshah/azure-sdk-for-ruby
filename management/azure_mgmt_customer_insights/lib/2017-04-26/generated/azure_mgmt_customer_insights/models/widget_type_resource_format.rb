# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::CustomerInsights::Api_2017_04_26
  module Models
    #
    # The WidgetTypeResourceFormat
    #
    class WidgetTypeResourceFormat < MsRestAzure::ProxyResource

      include MsRestAzure

      include MsRest::JSONable
      # @return [String] Name of the widget type.
      attr_accessor :widget_type_name

      # @return [String] Definition for widget type.
      attr_accessor :definition

      # @return [String] Description for widget type.
      attr_accessor :description

      # @return [Hash{String => String}] Localized display name for the widget
      # type.
      attr_accessor :display_name

      # @return [String] The image URL.
      attr_accessor :image_url

      # @return [String] The hub name.
      attr_accessor :tenant_id

      # @return [String] The widget version.
      attr_accessor :widget_version

      # @return [DateTime] Date time when widget type was last modified.
      attr_accessor :changed

      # @return [DateTime] Date time when widget type was created.
      attr_accessor :created


      #
      # Mapper for WidgetTypeResourceFormat class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'WidgetTypeResourceFormat',
          type: {
            name: 'Composite',
            class_name: 'WidgetTypeResourceFormat',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              widget_type_name: {
                required: false,
                read_only: true,
                serialized_name: 'properties.widgetTypeName',
                type: {
                  name: 'String'
                }
              },
              definition: {
                required: true,
                serialized_name: 'properties.definition',
                type: {
                  name: 'String'
                }
              },
              description: {
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                required: false,
                serialized_name: 'properties.displayName',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              image_url: {
                required: false,
                serialized_name: 'properties.imageUrl',
                type: {
                  name: 'String'
                }
              },
              tenant_id: {
                required: false,
                read_only: true,
                serialized_name: 'properties.tenantId',
                type: {
                  name: 'String'
                }
              },
              widget_version: {
                required: false,
                serialized_name: 'properties.widgetVersion',
                type: {
                  name: 'String'
                }
              },
              changed: {
                required: false,
                read_only: true,
                serialized_name: 'properties.changed',
                type: {
                  name: 'DateTime'
                }
              },
              created: {
                required: false,
                read_only: true,
                serialized_name: 'properties.created',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end