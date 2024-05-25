# app/models/user.rb
class User
    attr_reader :name, :introduction, :image_url

    def initialize
      @name = Faker::Name.name
      @introduction = Faker::Lorem.sentence
      @image_url = Faker::LoremFlickr.image
    end
  end
