# app/models/page.rb
class Page
    attr_reader :title, :paragraphs, :image_url, :author

    def initialize(author)
      @title = Faker::Lorem.sentence(word_count: rand(1..5))
      @paragraphs = Array.new(rand(5..10)) { Faker::Lorem.paragraph }
      @image_url = Faker::LoremFlickr.image
      @slug = generate_slug(@title)
      @author = author
    end

    def slug
      @slug
    end

    private

    def generate_slug(title)
      title.parameterize
    end
  end
