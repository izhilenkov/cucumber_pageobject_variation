require_relative "home_page.rb"

module Page
    def factoryPage(page)
      pages = {
        :HomePage => HomePage,
        :HomePageRegistration => HomePage::Registration
      }
      pages[page]
    end
    def to_action(method)
    	method.downcase.gsub("\s", "_")
    end
end