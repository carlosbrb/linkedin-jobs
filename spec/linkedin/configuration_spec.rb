require 'spec_helper'
module Linkedin
  module Jobs
    RSpec.describe Configuration do
      describe '#consumer_key needed' do
        Configuration.new.consumer_key = 'consumer_key'
      end
      describe '#consumer_secret needed' do
        Configuration.new.consumer_secret = 'consumer_secret'
      end
    end

    RSpec.describe '#consumer_key=' do
      it 'value can be setted' do
        config = Configuration.new
        config.consumer_key = 'consumer_key'

        expect(config.consumer_key).to eq('consumer_key')
      end
    end

    RSpec.describe '#consumer_secret=' do
      it 'value can be setted' do
        config = Configuration.new
        config.consumer_secret = 'consumer_secret'

        expect(config.consumer_secret).to eq('consumer_secret')
      end
    end
  end
end
