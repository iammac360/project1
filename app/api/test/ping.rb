module Test
  class Ping < Grape::API
    format :json
    version 'v1', using: :path
    desc 'Returns pong.'
    get :ping do
      { ping: params[:pong] || 'pong'}
    end
  end
end
