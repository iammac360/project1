class API < Grape::API
  prefix 'api'
  mount Test::Ping
end
