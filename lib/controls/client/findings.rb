module Controls
  class Client
    # A module to encapsulate API methods related to assets
    # @since API v1.0
    # [todo] - this version is obviously off
    # @version v1.7.0
    module Findings
      # @!group Security Control/Configuration Findings Methods

      # @param [String] uuid the UUID of the asset to retrieve findings for
      # @raise [Controls::NotFound] if the uuid didn't match any assets
      # @return [Hash] a hash representing the matching asset
      def findings_by_asset_uuid(uuid, params = {})
        get "/assets/#{uuid}/findings", params
      end

      # @!endgroup
    end
  end
end
