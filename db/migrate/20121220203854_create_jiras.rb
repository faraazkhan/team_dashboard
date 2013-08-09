class CreateJiras < ActiveRecord::Migration
  def change
    create_table :jiras do |t|

      t.timestamps
    end
  end
end
