module MoviesHelper
  
  def check_selected(rating)
    if params[:ratings] ==  nil
      return  true
    end
    if rating == nil or params[:ratings].include? rating
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
