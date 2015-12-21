require_relative 'conta'

RSpec.describe Conta do
  context 'Deve retornar o saldo corretamente' do
    it 'Quando realizar um deposito' do
      expect(Conta.new(200).depositar(100)).to eq 300
    end
    it 'Quando calcular juros mensais' do
      expect(Conta.new(200).calcularJuros).to eq 240
    end
    it 'Quando realizar um saque' do
      expect(Conta.new(200).sacar(50)).to eq 150
    end
  end
end
