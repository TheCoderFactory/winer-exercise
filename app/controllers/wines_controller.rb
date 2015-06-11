class WinesController < ApplicationController
  before_action :find_cellar

  def index
    @wines = @cellar.wines
  end

  private
    def find_cellar
      @cellar = Cellar.find(params[:cellar_id])
    end
end
