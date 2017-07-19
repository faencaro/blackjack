Given(/^abrimos el juego$/) do
   visit '/'
end

Then(/^al hacer clic en Jugar debe abrir pagina de juego$/) do
  click_button("Jugar")
end

Then(/^se deben ver dos numeros aleatorios entre el (\d+) y el (\d+)$/) do |arg1, arg2|
  pending # Write code here that turns the phrase above into concrete actions
end

