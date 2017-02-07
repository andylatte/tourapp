# == Schema Information
#
# Table name: schedule_items
#
#  id                  :integer          not null, primary key
#  name                :string
#  for_whom            :string
#  number              :string
#  origin              :string
#  destination         :string
#  start_time          :datetime
#  end_time            :datetime
#  departure_date_time :datetime
#  arrival_date_time   :datetime
#  duration            :string
#  contact             :string
#  comment             :string
#  type                :string
#  tour_day_id         :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#
# Indexes
#
#  index_schedule_items_on_tour_day_id  (tour_day_id)
#

class TravelScheduleItem < ScheduleItem
  
  #class attributes

  # scopes

  # validations
  validates :departure_date_time, presence: true
   
  # callbacks

  # public instance methods

end
