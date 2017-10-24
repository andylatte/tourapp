class PromoScheduleItemsController < ApplicationController
  layout "crew"
  
  before_action :find_tour_day, :only => [:index]
    
  def index
    @promo_schedule_items = @tour_day.promo_schedule_items
  end
  
  def find_tour_day
    @tour_day = current_user.tour_days.find(params[:tour_day_id])
  end
end