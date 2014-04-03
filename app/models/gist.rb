class Gist < ActiveRecord::Base
  def self.search(search)
    if search
      find(:all, :conditions => ['lang LIKE ?',"%#{search}%"])
    else
      self.all
    end
  end
  self.per_page = 10
end

