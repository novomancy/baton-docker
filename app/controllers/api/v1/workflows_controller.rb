module Api
    module V1
        class WorkflowsController < ApplicationController
            def index
                workflows = Workflow.order('name asc').all
                render json: workflows
            end
        end
    end
end