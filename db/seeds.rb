puts "cleaning database..."
Garden.destroy_all # destroi todos os gardens do meu BD

Garden.create!(
  name: 'Jardim do Eden'
)
puts "eden created."

Garden.create!(
  name: 'Jardim da Babilonia'
)
puts "babilon created."

Garden.create!(
  name: 'Jardim Secreto'
)
puts "secret created."

Garden.create!(
  name: 'Jardim Botânico'
)
puts "botanic created."

puts "done"