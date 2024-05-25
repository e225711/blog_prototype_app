# app/controllers/pages_controller.rb
class PagesController < ApplicationController
    def index
      @pages = 10.times.map do
        author = User.new
        Page.new(author)
      end
    end

    def show
      slug = params[:title]
      author = User.new
      @page = Page.new(author)
      @page.instance_variable_set(:@slug, slug)
      # タイトルをスラグから逆に生成（あくまでデモ用、実際にはデータベースで管理するべき）
      @page.instance_variable_set(:@title, slug.gsub('-', ' ').capitalize)
    end
  end
