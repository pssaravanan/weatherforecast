class HomesController < ApplicationController
  def create
    User.create(phone_key: params["txtweb-mobile"])
  end
end
