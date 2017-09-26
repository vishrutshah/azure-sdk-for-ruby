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
require '2015-06-01/generated/azure_mgmt_key_vault/module_definition'
require 'ms_rest_azure'

module Azure::ARM::KeyVault::Api_2015_06_01
  autoload :Vaults,                                             '2015-06-01/generated/azure_mgmt_key_vault/vaults.rb'
  autoload :KeyVaultManagementClient,                           '2015-06-01/generated/azure_mgmt_key_vault/key_vault_management_client.rb'

  module Models
    autoload :VaultCreateOrUpdateParameters,                      '2015-06-01/generated/azure_mgmt_key_vault/models/vault_create_or_update_parameters.rb'
    autoload :Sku,                                                '2015-06-01/generated/azure_mgmt_key_vault/models/sku.rb'
    autoload :AccessPolicyEntry,                                  '2015-06-01/generated/azure_mgmt_key_vault/models/access_policy_entry.rb'
    autoload :VaultListResult,                                    '2015-06-01/generated/azure_mgmt_key_vault/models/vault_list_result.rb'
    autoload :Permissions,                                        '2015-06-01/generated/azure_mgmt_key_vault/models/permissions.rb'
    autoload :VaultProperties,                                    '2015-06-01/generated/azure_mgmt_key_vault/models/vault_properties.rb'
    autoload :ResourceListResult,                                 '2015-06-01/generated/azure_mgmt_key_vault/models/resource_list_result.rb'
    autoload :Vault,                                              '2015-06-01/generated/azure_mgmt_key_vault/models/vault.rb'
    autoload :SkuName,                                            '2015-06-01/generated/azure_mgmt_key_vault/models/sku_name.rb'
    autoload :KeyPermissions,                                     '2015-06-01/generated/azure_mgmt_key_vault/models/key_permissions.rb'
    autoload :SecretPermissions,                                  '2015-06-01/generated/azure_mgmt_key_vault/models/secret_permissions.rb'
    autoload :CertificatePermissions,                             '2015-06-01/generated/azure_mgmt_key_vault/models/certificate_permissions.rb'
  end
end