module Api::V1
  class UsersController < ApiController
    def index
      render plain: "hello"
    end
  end
end
