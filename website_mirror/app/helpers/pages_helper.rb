module PagesHelper

  # helper method that sets the active class for active page
  def is_active?(action, type)
    "active" if action == type
  end
end

