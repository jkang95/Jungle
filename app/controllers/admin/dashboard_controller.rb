class Admin::DashboardController < Admin::BaseController
  def show
    @admin_products = Product.count
    @categories = Category.count
  end
end
