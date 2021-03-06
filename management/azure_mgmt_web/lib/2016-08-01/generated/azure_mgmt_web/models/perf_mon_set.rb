# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_08_01
  module Models
    #
    # Metric information.
    #
    class PerfMonSet

      include MsRestAzure

      # @return [String] Unique key name of the counter.
      attr_accessor :name

      # @return [DateTime] Start time of the period.
      attr_accessor :start_time

      # @return [DateTime] End time of the period.
      attr_accessor :end_time

      # @return [String] Presented time grain.
      attr_accessor :time_grain

      # @return [Array<PerfMonSample>] Collection of workers that are active
      # during this time.
      attr_accessor :values


      #
      # Mapper for PerfMonSet class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'PerfMonSet',
          type: {
            name: 'Composite',
            class_name: 'PerfMonSet',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              start_time: {
                required: false,
                serialized_name: 'startTime',
                type: {
                  name: 'DateTime'
                }
              },
              end_time: {
                required: false,
                serialized_name: 'endTime',
                type: {
                  name: 'DateTime'
                }
              },
              time_grain: {
                required: false,
                serialized_name: 'timeGrain',
                type: {
                  name: 'String'
                }
              },
              values: {
                required: false,
                serialized_name: 'values',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'PerfMonSampleElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'PerfMonSample'
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
