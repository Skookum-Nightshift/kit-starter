class HomepageController < ApplicationController

  before_action :set_org

  def index
    # Mobilize the Charlotte-Mechklenburg community to end chronic homelessness
  end

  def donate
    @total_cost = @org.kits.first.items.map(&:price).sum
  end

  def set_org
    @org = Organization.all.sample
  end

end
