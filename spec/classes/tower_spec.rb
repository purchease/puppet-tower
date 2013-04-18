require 'spec_helper'

describe 'tower' do
  it do
    should contain_package('Tower').with({
      :provider => 'compressed_app',
      :source   => 'https://macapps.fournova.com/tower1-1060/download',
    })
  end
end
