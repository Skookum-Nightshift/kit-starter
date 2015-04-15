class OrganizationsController < InheritedResources::Base

  private

    def organization_params
      params.require(:organization).permit(:name, :parent_id, :lft, :rgt)
    end
end

