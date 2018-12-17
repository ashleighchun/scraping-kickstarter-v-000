require "pry"

# require libraries/modules here
require 'nokogiri'


def create_project_hash
html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)
#binding.pry
end



create_project_hash

#the selector you type into irb inside the pry is---> projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text