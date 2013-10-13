require 'spec_helper'

describe "User Pages" do

 subject {page}

 describe "signup page" do
 	before {visit signup_path}

 	it {should have_selectory('h1',    text: 'Sign up')}
 	it {should have_selectory('title', text: full_title('Sign up')}
 end
  
end
