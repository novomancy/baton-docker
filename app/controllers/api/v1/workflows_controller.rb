module Api
    module V1
        class WorkflowsController < ApiController
            def index
                workflows = Workflow.order('name asc').all
                render json: workflows
            end
        end
    end
end