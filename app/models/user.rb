# frozen_string_literal: true

class User < ApplicationRecord
  self.table_name = 'users'
  self.primary_key = 'user_id'
end
