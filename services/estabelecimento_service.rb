module Estabelecimento
    include HTTParty
    base_uri 'https://portal.vr.com.br/api-web/comum/enumerations/VRPAT'
    format :json
    headers Accept: '*/*',
    'Content-Type': 'application/json'
end