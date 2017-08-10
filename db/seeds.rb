# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require "csv"

CSV.foreach('db/etfperformance.csv', headers: true) do |row|
  Performance.create(:date => row[0],
                :price_1305 => row[1], :volume_1305 => row[2], :funds_1305 => row[3],
                :price_1306 => row[4], :volume_1306 => row[5], :funds_1306 => row[6])
end
