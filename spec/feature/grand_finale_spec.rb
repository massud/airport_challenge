require 'airport'
require 'capybara/rspec'

## Note these are just some guidelines!
## Feel free to write more tests!!

# Given 6 planes, each plane must land.
# Be careful of the weather, it could be stormy!
# Check when all the planes have landed that they have status "landed"
# Once all planes are in the air again, check that they have status "flying!"

feature 'Grand Finale fully functioning airport' do
  scenario 'all planes can land and all planes can take off' do
    airport = Airport.new
    plane = airport.land_plane
    expect(plane).not_to be_flying
  end
end
