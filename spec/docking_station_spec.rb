require 'docking_station'

RSpec.describe DockingStation do # this is test for creating an instance of specified class
  # describe '#release_bike' do # shorthand-longhand for this testing syntax
    it { is_expected.to respond_to(:release_bike) }
  # end # https://relishapp.com/rspec/rspec-core/v/3-2/docs/subject/one-liner-syntax

    it 'releases bike' do
      expect(subject.release_bike).to be_instance_of(Bike)
    end

    it 'expects the bike.working? to return true' do
      expect(subject.release_bike).to be_working
    end
end
