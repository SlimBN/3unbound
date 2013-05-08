# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Category.create ([{ :name_fr => 'Technologie', :slug => 'technology', :description => "" },
				{ :name_fr => 'Gastronomie', :slug => 'food', :description => "" },
				{ :name_fr => 'Divertissement', :slug => 'entertainment', :description => "" },
				{ :name_fr => 'Art et Culture', :slug => 'art', :description => "" },
				{ :name_fr => 'Industrie', :slug => 'industry', :description => "" },
				{ :name_fr => 'Societe', :slug => 'communitarian', :description => "" },
				{ :name_fr => 'Education', :slug => 'education', :description => "" },
				{ :name_fr => 'Style de vie', :slug => 'lifestyle', :description => "" },
				{ :name_fr => 'Sante', :slug => 'health', :description => "" }])


Location.create ([{ :name => "Ariana", :slug => "ariana", :country_id => 1},
				{ :name => "Beja", :slug => "beja", :country_id => 1},
				{ :name => "Ben Arous", :slug => "ben-arous", :country_id => 1},
				{ :name => "Bizerte", :slug => "bizerte", :country_id => 1},
				{ :name => "Gabes", :slug => "gabes", :country_id => 1},
				{ :name => "Gafsa", :slug => "gafsa", :country_id => 1},
				{ :name => "Jendouba", :slug => "jendouba", :country_id => 1},
				{ :name => "Kairouan", :slug => "kairouan", :country_id => 1},
				{ :name => "Kasserine", :slug => "kasserine", :country_id => 1},
				{ :name => "Kebili", :slug => "kebili", :country_id => 1},
				{ :name => "Kef", :slug => "kef", :country_id => 1},
				{ :name => "Mahdia", :slug => "mahdia", :country_id => 1},
				{ :name => "Manouba", :slug => "manouba", :country_id => 1},
				{ :name => "Medenine", :slug => "medenine", :country_id => 1},
				{ :name => "Monastir", :slug => "monastir", :country_id => 1},
				{ :name => "Nabeul", :slug => "nabeul", :country_id => 1},
				{ :name => "Sfax", :slug => "sfax", :country_id => 1},
				{ :name => "Sidi Bouzid", :slug => "sidi-bouzid", :country_id => 1},
				{ :name => "Siliana", :slug => "siliana", :country_id => 1},
				{ :name => "Sousse", :slug => "sousse", :country_id => 1},
				{ :name => "Tataouine", :slug => "tatouine", :country_id => 1},
				{ :name => "Tozeur", :slug => "tozeur", :country_id => 1},
				{ :name => "Tunis", :slug => "tunis", :country_id => 1},
				{ :name => "Zaghouan", :slug => "zaghouan", :country_id => 1}])