require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  test 'Is not a cheeto' do
    product = products(:instapot)

    assert_not product.cheeto?
  end

  test 'Is a cheeto' do
    product = products(:instapot)

    assert_not product.cheeto?
  end
end
