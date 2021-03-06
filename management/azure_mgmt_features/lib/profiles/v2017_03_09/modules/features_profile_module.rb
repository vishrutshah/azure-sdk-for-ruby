# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_features'

module Azure::Features::Profiles::V2017_03_09::Mgmt
    Features = Azure::Features::Mgmt::V2015_12_01::Features

    module Models
      FeatureResult = Azure::Features::Mgmt::V2015_12_01::Models::FeatureResult
      FeatureOperationsListResult = Azure::Features::Mgmt::V2015_12_01::Models::FeatureOperationsListResult
      FeatureProperties = Azure::Features::Mgmt::V2015_12_01::Models::FeatureProperties
    end

    #
    # Features
    #
    class FeaturesClass
      attr_reader :features, :configurable, :base_url, :options, :model_classes

      def initialize(options = {})
        if options.is_a?(Hash) && options.length == 0
          @options = setup_options
        else
          @options = options
        end

        reset!(options)

        @configurable, @base_url, @options = self, nil, nil

        client_0 = Azure::Features::Mgmt::V2015_12_01::FeatureClient.new(configurable.credentials, base_url, options)
        if(client_0.respond_to?(:subscription_id))
          client_0.subscription_id = configurable.subscription_id
        end
        @features = client_0.features

        @model_classes = ModelClasses.new
      end

      class ModelClasses
        def feature_result
          Azure::Features::Mgmt::V2015_12_01::Models::FeatureResult
        end
        def feature_operations_list_result
          Azure::Features::Mgmt::V2015_12_01::Models::FeatureOperationsListResult
        end
        def feature_properties
          Azure::Features::Mgmt::V2015_12_01::Models::FeatureProperties
        end
      end
    end
end
