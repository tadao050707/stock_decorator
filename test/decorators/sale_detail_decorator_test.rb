# frozen_string_literal: true

require 'test_helper'

class SaleDetailDecoratorTest < ActiveSupport::TestCase
  def setup
    @sale_detail = SaleDetail.new.extend SaleDetailDecorator
  end

  # test "the truth" do
  #   assert true
  # end
end
