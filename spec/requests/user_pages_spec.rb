require 'spec_helper'

describe "User pages" do
  let(:title){ "Ruby on Rails Tutorial Sample App" }
  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_content 'Sign up' }
    it { should have_title "#{title} | Sign up" }
  end
end
