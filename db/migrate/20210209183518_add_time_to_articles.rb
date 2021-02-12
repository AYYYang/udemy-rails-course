# frozen_string_literal: true

class AddTimeToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
    end
end
