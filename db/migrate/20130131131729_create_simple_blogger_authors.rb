class CreateSimpleBloggerAuthors < ActiveRecord::Migration
  def change
    create_table :simple_blogger_authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :website
      t.string :twitter
      t.string :facebook
      t.string :linkedin
      t.text :bio
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
