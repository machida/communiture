module ApplicationHelper
  def view_slug
    controller.class.to_s.underscore.gsub(%r{/}, "-").gsub(/_controller/, "_") + action_name
  end
end
