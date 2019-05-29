class AddingPolymorphicAssociationOnComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :writer, polymorphic: true, index: true
  end
end
