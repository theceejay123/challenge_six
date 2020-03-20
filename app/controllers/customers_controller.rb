# frozen_string_literal: true

class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end

  def show; end

  def edit; end

  def alphabetized
    @customers = Customer.all.order(full_name: :desc)
  end

  def missing_email
    @customers = Customer.where(email_address: [nil, ''])
  end
end
