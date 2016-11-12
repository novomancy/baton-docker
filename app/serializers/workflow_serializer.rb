class WorkflowSerializer < ActiveModel::Serializer
    attributes :id, :name, :description, :version
end
