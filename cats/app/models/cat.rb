require 'action_view'

class Cat < ApplicationRecord

    COLORS = %w(black mix orange gray neon)
    ActionView::Helpers::DateHelper
    validates :birth_date, presence: true
    validates :name, presence: true
    validates :sex, presence: true, inclusion:['M', 'F'] 
    validates :color, presence: true, inclusion: COLORS

    def age
        # time_ago_in_words(birth_date)
        birth_date
    end

end 