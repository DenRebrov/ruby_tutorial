class User
  def set_surname(surname)
    @surname = surname
  end

  def surname
    @surname
  end

  def set_name(name)
    @name = name
  end

  def name
    @name
  end

  def set_patronymic(patronymic)
    @patronymic = patronymic
  end

  def patronymic
    @patronymic
  end
end

user = User.new
user.set_surname('Ребров')
user.set_name('Денис')
user.set_patronymic('Андреевич')

# binding.irb

puts user.surname, user.name, user.patronymic