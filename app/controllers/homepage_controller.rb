class HomepageController < ApplicationController

  before_action :set_org

  def index
    # Mobilize the Charlotte-Mechklenburg community to end chronic homelessness
  end

  def donate
    @total_cost = @org.kits.first.items.map(&:price).sum
  end

  def set_org
    if params[:action].eql?('index')
      @org = Organization.all.sample
      cookies['org_id'] = @org.id
    else
      @org = Organization.find(cookies['org_id'])
    end
  end

end
