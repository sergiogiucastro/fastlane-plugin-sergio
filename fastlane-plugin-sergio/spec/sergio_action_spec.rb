describe Fastlane::Actions::SergioAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The sergio plugin is working!")

      Fastlane::Actions::SergioAction.run(nil)
    end
  end
end
