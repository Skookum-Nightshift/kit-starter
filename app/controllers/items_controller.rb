class ItemsController < InheritedResources::Base

  private

    def item_params
      params.require(:item).permit(:kit_id, :name, :price)
    end
end

