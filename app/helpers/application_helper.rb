module ApplicationHelper
<<<<<<< HEAD
  # ページごとの完全なタイトルを返します。
 def full_title(page_title = '')
   base_title = "Ruby on Rails Tutorial Sample App"
   if page_title.empty?
     base_title
   else
     page_title + " | " + base_title
   end
 end
=======
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
>>>>>>> filling-in-layout
end
