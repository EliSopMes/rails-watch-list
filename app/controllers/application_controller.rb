class ApplicationController < ActionController::Base
  before_action :set_list, only: %i[new create]

  private

  def set_list
    @list = List.find(params[:list_id])
  end
end
