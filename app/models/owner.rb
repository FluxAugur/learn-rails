class Owner

  def name
    name = 'Foobar Kagidan'
  end

  def birthdate
    birthdate = Date.new(1999, 9, 22)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, self.birthdate.month, self.birthdate.day)
    countdown = (birthday - today).to_i
  end

end