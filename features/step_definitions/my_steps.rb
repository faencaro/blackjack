Given(/^abrimos el juego$/) do
   visit '/'
end

Then(/^al hacer clic en Jugar debe abrir pagina de juego$/) do
  click_button("Jugar")
end