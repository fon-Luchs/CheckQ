require 'rails_helper'

RSpec.describe Subject::MethodParsedJson do
  subject { Subject::MethodParsedJson }

  describe '#as_json' do
    before { expect(subject).to receive(:as_json).and_return('parsed_json') }

    its(:as_json) { should eq 'parsed_json' }
  end
end
