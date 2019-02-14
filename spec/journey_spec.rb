require 'journey.rb'
describe Journey do

  it 'shows the name of the start station' do
    expect(subject.start_station("old street")).to eq("old street")
  end

  it 'shows the finish station of the journey' do
    expect(subject.finish_station("bank")).to eq("bank")
  end

end
