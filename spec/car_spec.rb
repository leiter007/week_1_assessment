require './lib/car.rb'

describe Car do
    let(:driver) { instance_double('Driver')}

    it "should have black color when initialized" do
        expect(subject.color).to eq "black"
    end
    it "should change color when paint method is called" do
        subject.paint("red")
        expect(subject.color).to eq "red"
    end

    it "should be able to be driven with a driver" do
        expect(subject.drive(driver)).to eq "Felix"
    end

end