require 'api_sim'
require_relative './read_file'

app = ApiSim.build_app do
  configure_endpoint 'POST', '/adapter-api-simulator/adapter/send',
                     read_file('fixtures/springone-demo-app/valid_get_tax_quote_response.json'),
                     200, {'CONTENT-TYPE' => 'application/json'}                     

end

run app
