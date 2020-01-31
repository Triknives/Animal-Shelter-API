
require 'rails_helper'

describe "post a animal route", :type => :request do

  before do
    post '/animals', params: { :breed => 'Cat', :availability => 'available', :name => 'Penpen', :age => 2 }
  end

  it 'returns the cat name' do
    expect(JSON.parse(response.body)['name']).to eq('Penpen')
  end

  it 'returns the animal age' do
    expect(JSON.parse(response.body)['age']).to eq("2")
  end
end
