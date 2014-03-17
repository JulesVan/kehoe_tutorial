class VisitorsController < Application Controller
  def new
    Rails.logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    Rails.logger.debut 'DEBUG: Ownder name is ' + @owner.name
  end
end