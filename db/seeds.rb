# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	
	
	10.times { |n|  
		Blog.create(title: Faker::Lorem.sentence(3), 
					content: Faker::Lorem.paragraph(20)
					)
	}

	
	Project.create(name: "Battleship", description:"Made with React.js and Ruby on Rails. This game was created to further understand how to build a fully functional single-page appliction via React.js. Super fun to build!", url: "/portfolio/battleship")

	Project.create(name: "Snowman", description: "Project was also made with React.js to gain more expecerience in designing a known game (similar to Hangman) into a single-page app", url: "portfolio/snowman")

	Project.create(name: "FitbitGraphs", description: "Uses FitbiAPI to fetch various data like steps and calories from a users Fitbit tracker. Also uses Charts.js to interpret JSON data from the API into a viewable graph.", url: "www.fitbitgraphs.co")