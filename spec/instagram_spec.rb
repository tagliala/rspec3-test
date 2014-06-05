require 'spec_helper'

describe Instagram, type: :feature do
  it "receives tag_recent_media" do
    expect(Instagram).to receive(:tag_recent_media).and_return nil
    expect(Instagram.tag_recent_media).to be_nil
  end
end
