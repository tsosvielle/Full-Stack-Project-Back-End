# frozen_string_literal: true

class ProjectSerializer < ActiveModel::Serializer
  attributes :id,
             :project_name,
             :date,
             :description,
             :team_needs,
             :contact_email,
             :user_id

  def owned
    scope == object.user
  end
end
