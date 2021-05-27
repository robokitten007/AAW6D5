class Cat < ApplicationRecord

    COLORS = %w(black mix orange gray neon)
    ActionView::Helpers::DateHelper
    validates :birth_date, presence: true
    validates :name, presence: true
    validates :sex, presence: true, inclusion:{in ['M', 'F']} 
    validates :color, presence: true, inclusion: COLORS
end 