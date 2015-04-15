class HomepageController < ApplicationController

  before_action :set_org

  def index
    # Mobilize the Charlotte-Mechklenburg community to end chronic homelessness
  end

  def set_org
    @org = Organization.all.sample
  end

end
