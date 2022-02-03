class Show < ApplicationRecord
  belongs_to :cinema
  belongs_to :movie
  validates_associated :cinema
  validates_associated :movie
  validates :price, presence: true, numericality: { only_integer: true }

  # to get the time in string
  def getStringTime(show_time)
    if show_time >= 12  
        if show_time == 12
                time = "12:00 pm"
            else time = "#{show_time - 12}:00 pm"
            end 
    else 
            if show_time == 0
                time = "12:00 am"
            else time = "#{show_time}:00 am" 
            end 
    end 
    return time
  end
end
