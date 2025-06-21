class AddFixedDurationToVariantPricesAndPrices < ActiveRecord::Migration[7.1]
  def change
    add_column :prices, :fixed_duration_months, :integer
    add_column :prices, :duration_display_name, :string

    add_index :prices, :fixed_duration_months
  end
end
