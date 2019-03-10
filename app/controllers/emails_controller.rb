class EmailsController < ApplicationController
  def index
  	@emails = Email.all
  end

  def import
  	Email.import(params[:file])
  	redirect_to root_path, notice: "Lawyers imported"
  end
end
