require 'test_helper'

class PurchaseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "has truthiness?" do
    assert Purchase.truthiness
  end
  test "should not save purchase without cost" do
    p = Purchase.new
    assert !p.save, "Saved the purchase without a cost"
  end
end
