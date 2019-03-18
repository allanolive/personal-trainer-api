# frozen_string_literal: true

class Progress < ApplicationRecord
  belongs_to :user
  default_scope { order('created_at DESC') }
end
