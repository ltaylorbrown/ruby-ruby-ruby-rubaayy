class SecretDiary

  def initialize
  end

  def new_entry
    raise 'Dairy locked: Cannot add entry' if locked?
  end 

end