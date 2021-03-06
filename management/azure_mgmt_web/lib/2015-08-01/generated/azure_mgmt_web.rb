# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2015-08-01/generated/azure_mgmt_web/module_definition'
require 'ms_rest_azure'

module Azure::Web::Mgmt::V2015_08_01
  autoload :AppServiceCertificateOrders,                        '2015-08-01/generated/azure_mgmt_web/app_service_certificate_orders.rb'
  autoload :WebSiteManagementClient,                            '2015-08-01/generated/azure_mgmt_web/web_site_management_client.rb'

  module Models
    autoload :AppServiceCertificateOrderCollection,               '2015-08-01/generated/azure_mgmt_web/models/app_service_certificate_order_collection.rb'
    autoload :Resource,                                           '2015-08-01/generated/azure_mgmt_web/models/resource.rb'
    autoload :AppServiceCertificate,                              '2015-08-01/generated/azure_mgmt_web/models/app_service_certificate.rb'
    autoload :SiteSealRequest,                                    '2015-08-01/generated/azure_mgmt_web/models/site_seal_request.rb'
    autoload :CertificateDetails,                                 '2015-08-01/generated/azure_mgmt_web/models/certificate_details.rb'
    autoload :AppServiceCertificateCollection,                    '2015-08-01/generated/azure_mgmt_web/models/app_service_certificate_collection.rb'
    autoload :NameIdentifier,                                     '2015-08-01/generated/azure_mgmt_web/models/name_identifier.rb'
    autoload :SiteSeal,                                           '2015-08-01/generated/azure_mgmt_web/models/site_seal.rb'
    autoload :ProxyOnlyResource,                                  '2015-08-01/generated/azure_mgmt_web/models/proxy_only_resource.rb'
    autoload :AppServiceCertificateResource,                      '2015-08-01/generated/azure_mgmt_web/models/app_service_certificate_resource.rb'
    autoload :AppServiceCertificateOrder,                         '2015-08-01/generated/azure_mgmt_web/models/app_service_certificate_order.rb'
    autoload :CertificateEmail,                                   '2015-08-01/generated/azure_mgmt_web/models/certificate_email.rb'
    autoload :CertificateOrderAction,                             '2015-08-01/generated/azure_mgmt_web/models/certificate_order_action.rb'
    autoload :ReissueCertificateOrderRequest,                     '2015-08-01/generated/azure_mgmt_web/models/reissue_certificate_order_request.rb'
    autoload :RenewCertificateOrderRequest,                       '2015-08-01/generated/azure_mgmt_web/models/renew_certificate_order_request.rb'
    autoload :KeyVaultSecretStatus,                               '2015-08-01/generated/azure_mgmt_web/models/key_vault_secret_status.rb'
    autoload :CertificateProductType,                             '2015-08-01/generated/azure_mgmt_web/models/certificate_product_type.rb'
    autoload :ProvisioningState,                                  '2015-08-01/generated/azure_mgmt_web/models/provisioning_state.rb'
    autoload :CertificateOrderStatus,                             '2015-08-01/generated/azure_mgmt_web/models/certificate_order_status.rb'
    autoload :CertificateOrderActionType,                         '2015-08-01/generated/azure_mgmt_web/models/certificate_order_action_type.rb'
  end
end
