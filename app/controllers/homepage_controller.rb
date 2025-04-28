class HomepageController < ApplicationController
  def home
    @list_of_items = Item.all
    render({ :template => "bio_templates/home" })
  end
end
