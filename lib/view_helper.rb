require "view_helper/version"

module ViewHelper
  module Rails
    class Engine < ::Rails::Engine
    	initializer "view_helper.view_helpers" do
      		ActionView::Base.send :include, ViewHelpers
    	end
    end
  end
  module ViewHelpers
    def build_form
    	html = ""
    	html = html + content_tag(:div, content_tag(:input, "Search An item on Planto.org", id: "planto_search_item"), :class => "strong")
    	html = html + content_tag(:a, "Search", id: :search_item_planto)
    end
  end
end
