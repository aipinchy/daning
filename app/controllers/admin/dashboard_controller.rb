class Admin::DashboardController < ApplicationController
  before_action :authenticate_user!
  layout 'admin'
  def index
    @page_title = "Dashboard"
  end
end
