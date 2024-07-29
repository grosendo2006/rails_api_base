# frozen_string_literal: true

class CartsController < ApplicationController
  before_action :skip_authorization, :skip_policy_scope, only: :show

  def show; end
end
