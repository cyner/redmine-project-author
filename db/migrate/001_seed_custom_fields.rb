class SeedCustomFields < ActiveRecord::Migration
  def up
    ProjectCustomField.create(name: 'Author', field_format: 'user', is_required: false, editable: true, visible: true)
  end

  def down
    ProjectCustomField.where(name: 'Author').destroy_all
  end
end
