# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Workflow.destroy_all

Workflow.create(
    [
        {
            name: "Test Workflow 1",
            description: "This is a sample workflow. If you see it and don't know why it's here, it should be deleted.",
            version: "1"
        },
        {
            name: "Test Workflow 2",
            description: "This is a another sample workflow. If you see it and don't know why it's here, it should be deleted.",
            version: "1"
        }
    ]
)

p "Created #{Workflow.count} Workflows"