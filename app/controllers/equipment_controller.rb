class EquipmentController < AccountsController
  def index
    @items = Item.all
  end

  #will probably want to add def show for detail/show page
end
