class Conta
  def initialize(saldo)
    @saldo = saldo
  end

  def depositar(valor)
    @saldo = @saldo + valor
  end

  def sacar(valor)
    if valor <= @saldo
      @saldo = @saldo - valor
    end
  end

  def calcularJuros
    juros = @saldo * 0.2
    @saldo = @saldo + juros
  end

end
