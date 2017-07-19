Given(/^abrimos el juego$/) do
   visit '/'
end

Then(/^al hacer clic en Jugar debe generar dos cartas aleatorias$/) do
  click_button("Jugar")
end