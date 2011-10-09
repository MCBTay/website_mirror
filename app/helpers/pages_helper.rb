module PagesHelper

  # helper method that sets the active class for active page
  def is_active?(action, type)
    if action == type
      return true
    else
      return false
    end
  end
end

