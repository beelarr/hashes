stock_dict = {
    "APL" => 'Apple',
    "GOOGL" => 'Google',
    "FB" => 'Facebook'
}


purchases = [
    ['APL', 100, '3-oct-2017', 48],
    ['GOOGL', 100, '3-oct-2017', 330],
    ['APL', 100, '3-oct-2017', 432]
]

apple = purchases.fetch(0)
google = purchases.fetch(1)
facebook = purchases.fetch(2)

for purchase in purchases
  if stock_dict.has_key?(purchase[0])
    p stock_dict.fetch(purchase[0])
    p purchase[1] * purchase[3]
    p "Purchased #{purchase[0]} stock totalling $#{purchase[1] * purchase[3]}"
  end
end

