# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Playground::Actions::Grammars::Index do
  let(:params) { {} }

  it 'works' do
    response = subject.call(params)
    expect(response).to be_successful
  end
end
