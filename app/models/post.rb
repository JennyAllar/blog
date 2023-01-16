# frozen_string_literal: true

class Post < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :body
end
