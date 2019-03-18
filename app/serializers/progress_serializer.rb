# frozen_string_literal: true

class ProgressSerializer < ActiveModel::Serializer
  attributes(
    :id,
    :weight,
    :calories,
    :protein,
    :carbohydrate,
    :fat,
    :sugar,
    :fiber,
    :cardio,
    :user_id,
    :created_at
  )
end
