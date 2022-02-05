# frozen_string_literal: true

require 'test_helper'

class PurchaseDetailDecoratorTest < ActiveSupport::TestCase
  def setup
    @purchase_detail = PurchaseDetail.new.extend PurchaseDetailDecorator
  end

  # test "the truth" do
  #   assert true
  # end
end
