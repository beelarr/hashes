stock_dict = {
    "APL" => 'Apple',
    "GOOGL" => 'Google',
    "FB" => 'Facebook'
}


purchases = [
    ['APL', 100, '3-oct-2017', 48],
    ['GOOGL', 100, '3-oct-2017', 330],
    ['FB', 100, '3-oct-2017', 432]
]

apple = purchases.fetch(0)
google = purchases.fetch(1)
facebook = purchases.fetch(2)

p google

if stock_dict.has_key?(apple[0])
  p stock_dict.fetch(apple[0])
  p apple[1] * apple[3]
end

if stock_dict.has_key?(google[0])
  p stock_dict.fetch(google[0])
  p google[1] * google[3]
end

if stock_dict.has_key?(facebook[0])
  p stock_dict.fetch(facebook[0])
  p facebook[1] * facebook[3]
end

for purchase