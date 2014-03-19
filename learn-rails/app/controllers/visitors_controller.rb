class VisitorsController < Application Controller
  def new
    @owner = Owner.new
    render 'visitors/new'
  end
end