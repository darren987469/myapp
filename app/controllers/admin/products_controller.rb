class Admin::ProductsController < Admin::BaseController

  def index
    # @products = Product.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def page
    params[:page] || 1
  end

  def per
    params[:per] || 1
  end

  def q
    params[:q]
  end
end
