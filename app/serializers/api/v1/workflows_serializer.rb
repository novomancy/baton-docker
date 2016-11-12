module Api
    module v1
        class WorkflowsSerializer < ActiveModel::Serializer
            attributes :id, :name, :description
        end
    end
end
