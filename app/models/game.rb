class Game < ActiveRecord::Base

    has_many :reviews

    # def reviews
    #     Reviews.where(game_id: self.id)
    # end

end
