class ChangeBodyInComments < ActiveRecord::Migration
  def change
  	change_table :comments do |t|
	  t.rename :doby, :body
	end
  end
end
