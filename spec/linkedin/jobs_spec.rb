RSpec.describe Linkedin::Jobs do
  it "has a version number" do
    expect(Linkedin::Jobs::VERSION).not_to be nil
  end

  describe '#configure' do
    before do
      Linkedin::Jobs.configure do |config|
        config.consumer_key = 'consumer'
        config.consumer_secret = 'secret'
      end
    end
  end
end
