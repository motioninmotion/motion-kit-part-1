class MainViewController < UIViewController
  def loadView
    @layout = MainLayout.new
    self.view = @layout.view
  end
end
