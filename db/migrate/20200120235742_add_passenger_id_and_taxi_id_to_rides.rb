class AddPassengerIdAndTaxiIdToRides < ActiveRecord::Migration[5.0]
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id_integer, :string
  end
end
