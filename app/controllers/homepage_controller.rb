class HomepageController < ApplicationController

  before_action :set_org

  def index
    # Mobilize the Charlotte-Mechklenburg community to end chronic homelessness
  end

  def donate
    @total_cost = @org.kits.first.items.map(&:price).sum
  end

  def others
    @organizations = Organization.all
  end

  def share
  end

  def set_org
    if params[:action].eql?('index')
      if params.has_key?(:org)
        @org = Organization.find_by_name(params[:org])
      else
        @org = Organization.all.sample
      end
      cookies['org_id'] = @org.id
    else
      @org = Organization.find(cookies['org_id'])
    end
  end

end
