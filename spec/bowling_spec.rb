require 'Bowling.rb'

Rspec.describe Bowling "#{score}" do
  context "with no strike or spares" do
    it "sums the pin count for each roll" do
      bowling = Bowling.new
      20.times {bowling.hit(4)}
      expect(bowling.score).to eq 80
    end
  end
end
