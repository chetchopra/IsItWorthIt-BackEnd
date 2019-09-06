class PagesController < ApplicationController

    def show
        readme = File.read("#{Rails.root}/landing.html")
        render html: readme.html_safe
    end

end
