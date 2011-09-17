require 'spec_helper'

describe SongsController do
  integrate_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_tag("title",
                            "Measure for Measure Songs Manager | Home")
    end
  end

  describe "GET 'index'" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end

    it "should have the right title" do
      get 'index'
      response.should have_tag("title",
                            "Measure for Measure Songs Manager | Index")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_tag("title",
                            "Measure for Measure Songs Manager | About")
    end
  end

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end

    it "should have the right title" do
      get 'new'
      response.should have_tag("title",
                            "Measure for Measure Songs Manager | New")
    end
  end

  describe "GET 'show'" do
    it "should be successful" do
      get 'show'
      response.should be_success
    end

    it "should have the right title" do
      get 'show'
      response.should have_tag("title",
                            "Measure for Measure Songs Manager | Show")
    end
  end


end
