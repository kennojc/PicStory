class PersonalController < ApplicationController
  def mypage
    @stories = Story.where(user_id: current_user.id)
  end
end
