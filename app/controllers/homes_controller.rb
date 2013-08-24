class HomesController < ApplicationController
  def index
    User.create(phone_key: params["txtweb-mobile"])
  end
end
