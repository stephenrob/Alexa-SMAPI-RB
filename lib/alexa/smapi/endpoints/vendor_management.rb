module Alexa

  module SMAPI

    module Endpoints

      module VendorManagement

        def get_vendors

          endpoint = "/v1/vendors"

          get(endpoint)

        end

      end

    end

  end

end