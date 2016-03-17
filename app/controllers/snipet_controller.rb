class SnipetController < ApplicationController
  before_action  :set_snipet, only: [:edit,:update,:show,:destroy]
  def index
    @snipets = Snipet.all
  end

  def show

  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  private
    def set_snipet
      @snipet = Snipet.find_by(params[:id])
    end

    def snipet_param
      params.require(:snipet).permit(:title, :body)
    end

end
