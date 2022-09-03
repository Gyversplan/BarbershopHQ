class CreateBarbers < ActiveRecord::Migration[7.0]
  def change

    create_table :barbers do |t|
        t.text :name
      
        t.timestamps

    end

        # помимо создания нужной таблицы, можно ее сразу наполнить данными
    Barber.create :name => 'Jassie Pinkman'
    Barber.create :name => 'Walter White'
    Barber.create :name => 'Gus Fring'


  end
end
