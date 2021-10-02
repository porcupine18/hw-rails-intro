module MoviesHelper
  
  def check_selected(rating)
    if session[:ratings] ==  nil
      return  true
    end
    if rating == nil or session[:ratings].include? rating
      return true
    else
      return false
    end
  end
  
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
end
