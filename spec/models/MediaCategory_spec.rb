require 'rails_helper'

describe MediaCategory do
  it { should validate_presence_of :category }
end
