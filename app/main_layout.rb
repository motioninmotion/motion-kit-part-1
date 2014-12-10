class MainLayout < MotionKit::Layout
  def layout
    add UILabel, :label
  end

  def label_style
    text "Do the dishes"
    color UIColor.whiteColor
    font UIFont.systemFontOfSize(24)

    constraints do
      top_left.equals(:superview).plus([20, 20])
      width.equals(:superview).minus(40)
    end
  end
end
