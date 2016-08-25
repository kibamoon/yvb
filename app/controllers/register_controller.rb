class RegisterController < ApplicationController
  def register
    Login.create(
      :login_id => params[:login_id],
      :pwd => params[:password],
    )    
    
    UserInfo.create(
      :login_id => params[:login_id],
      :nickname => params[:nickname],
      :mail => params[:mail],
      :qq => params[:qq],
      :cell_phone => params[:cell_phone],
    )
  end
end
