# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_operational_insights'

module Azure::OperationalInsights::Profiles::Latest::Mgmt
    StorageInsights = Azure::OperationalInsights::Mgmt::V2015_03_20::StorageInsights
    SavedSearches = Azure::OperationalInsights::Mgmt::V2015_03_20::SavedSearches
    LinkedServices = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::LinkedServices
    DataSources = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::DataSources
    Workspaces = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Workspaces

    module Models
      SearchSchemaValue = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchSchemaValue
      LinkTarget = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::LinkTarget
      SearchGetSchemaResponse = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchGetSchemaResponse
      CoreSummary = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::CoreSummary
      SearchHighlight = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchHighlight
      SearchMetadataSchema = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchMetadataSchema
      SearchParameters = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchParameters
      SavedSearch = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SavedSearch
      StorageAccount = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageAccount
      SearchError = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchError
      StorageInsightStatus = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsightStatus
      Tag = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::Tag
      SearchSort = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchSort
      SavedSearchesListResult = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SavedSearchesListResult
      StorageInsightListResult = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsightListResult
      SearchMetadata = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchMetadata
      SearchResultsResponse = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchResultsResponse
      StorageInsight = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsight
      SearchSortEnum = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchSortEnum
      StorageInsightState = Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsightState
      UsageMetric = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::UsageMetric
      WorkspaceListUsagesResult = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::WorkspaceListUsagesResult
      LinkedServiceListResult = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::LinkedServiceListResult
      ManagementGroup = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::ManagementGroup
      DataSourceFilter = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSourceFilter
      WorkspaceListManagementGroupsResult = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::WorkspaceListManagementGroupsResult
      IntelligencePack = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::IntelligencePack
      Sku = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::Sku
      MetricName = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::MetricName
      SharedKeys = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::SharedKeys
      Resource = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::Resource
      DataSourceListResult = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSourceListResult
      ProxyResource = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::ProxyResource
      WorkspaceListResult = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::WorkspaceListResult
      LinkedService = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::LinkedService
      DataSource = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSource
      Workspace = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::Workspace
      DataSourceKind = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSourceKind
      SkuNameEnum = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::SkuNameEnum
      EntityStatus = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::EntityStatus
    end

    #
    # OperationalInsights
    #
    class OperationalInsightsClass
      attr_reader :storage_insights, :saved_searches, :linked_services, :data_sources, :workspaces, :configurable, :base_url, :options, :model_classes

      def initialize(options = {})
        if options.is_a?(Hash) && options.length == 0
          @options = setup_options
        else
          @options = options
        end

        reset!(options)

        @configurable, @base_url, @options = self, nil, nil

        client_0 = Azure::OperationalInsights::Mgmt::V2015_03_20::OperationalInsightsManagementClient.new(configurable.credentials, base_url, options)
        if(client_0.respond_to?(:subscription_id))
          client_0.subscription_id = configurable.subscription_id
        end
        @storage_insights = client_0.storage_insights
        @saved_searches = client_0.saved_searches

        client_1 = Azure::OperationalInsights::Mgmt::V2015_11_01_preview::AzureLogAnalytics.new(configurable.credentials, base_url, options)
        if(client_1.respond_to?(:subscription_id))
          client_1.subscription_id = configurable.subscription_id
        end
        @linked_services = client_1.linked_services
        @data_sources = client_1.data_sources
        @workspaces = client_1.workspaces

        @model_classes = ModelClasses.new
      end

      class ModelClasses
        def search_schema_value
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchSchemaValue
        end
        def link_target
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::LinkTarget
        end
        def search_get_schema_response
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchGetSchemaResponse
        end
        def core_summary
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::CoreSummary
        end
        def search_highlight
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchHighlight
        end
        def search_metadata_schema
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchMetadataSchema
        end
        def search_parameters
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchParameters
        end
        def saved_search
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SavedSearch
        end
        def storage_account
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageAccount
        end
        def search_error
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchError
        end
        def storage_insight_status
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsightStatus
        end
        def tag
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::Tag
        end
        def search_sort
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchSort
        end
        def saved_searches_list_result
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SavedSearchesListResult
        end
        def storage_insight_list_result
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsightListResult
        end
        def search_metadata
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchMetadata
        end
        def search_results_response
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchResultsResponse
        end
        def storage_insight
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsight
        end
        def search_sort_enum
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::SearchSortEnum
        end
        def storage_insight_state
          Azure::OperationalInsights::Mgmt::V2015_03_20::Models::StorageInsightState
        end
        def usage_metric
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::UsageMetric
        end
        def workspace_list_usages_result
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::WorkspaceListUsagesResult
        end
        def linked_service_list_result
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::LinkedServiceListResult
        end
        def management_group
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::ManagementGroup
        end
        def data_source_filter
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSourceFilter
        end
        def workspace_list_management_groups_result
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::WorkspaceListManagementGroupsResult
        end
        def intelligence_pack
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::IntelligencePack
        end
        def sku
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::Sku
        end
        def metric_name
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::MetricName
        end
        def shared_keys
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::SharedKeys
        end
        def resource
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::Resource
        end
        def data_source_list_result
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSourceListResult
        end
        def proxy_resource
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::ProxyResource
        end
        def workspace_list_result
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::WorkspaceListResult
        end
        def linked_service
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::LinkedService
        end
        def data_source
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSource
        end
        def workspace
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::Workspace
        end
        def data_source_kind
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::DataSourceKind
        end
        def sku_name_enum
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::SkuNameEnum
        end
        def entity_status
          Azure::OperationalInsights::Mgmt::V2015_11_01_preview::Models::EntityStatus
        end
      end
    end
end
