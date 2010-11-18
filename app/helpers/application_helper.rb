module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Mlog xD"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  def logo
    image_tag("logo.png", :alt => "Mlog xD", :class => "round")
  end
end

