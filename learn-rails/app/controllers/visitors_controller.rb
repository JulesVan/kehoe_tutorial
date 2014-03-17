class VisitorsController < Application Controller
  def new
    @owner = Owner.new
  end
end