require 'spec_helper'

describe "User Pages" do

  subject { page }

  describe "signup page" do
    before { visit signup_path }

    it { should have_selector('h1',    content: 'Sign Up') }
    it { should have_selector('title', content: full_title('Sign Up')) }
  end
end
