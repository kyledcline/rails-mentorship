module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | RailsMentorship"
    end
  end
end
