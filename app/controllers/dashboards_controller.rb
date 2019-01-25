class DashboardsController < AccountsController
  def index
    @items = Item.all
  end
end
