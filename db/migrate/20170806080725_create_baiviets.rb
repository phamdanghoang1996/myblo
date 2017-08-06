class CreateBaiviets < ActiveRecord::Migration[5.1]
  def change
    create_table :baiviets do |t|

      t.timestamps
    end
  end
end
