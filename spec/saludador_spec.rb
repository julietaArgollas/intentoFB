require 'saludador'
RSpec.describe Saludador do
    before {@saludador=Saludador.new()}
    it 'si la edad es 30 devolver senior' do
        expect(@saludador.saludarPorEdad(30)).to eq 'senior'
    end
    it 'si la edad es 50 devolver senior' do
        expect(@saludador.saludarPorEdad(50)).to eq 'senior'
    end
    it 'si la edad es 18 devolver joven' do
        expect(@saludador.saludarPorEdad(18)).to eq 'joven'
    end
end