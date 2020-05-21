class UsersController < GenericModelsController

  def index 
    puts current_user
    render :json => "welcome"
  end
end
