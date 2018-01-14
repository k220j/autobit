class CreateAppConfigs < ActiveRecord::Migration[5.1]
  def change
    create_table :app_configs do |t|
      t.string :code
      t.text :description
      t.timestamps
    end
  end
end
