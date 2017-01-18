class BankAccount
  attr_accessor :balance, :interest_rates

  def initialize(balance, interest_rates)
    @balance = balance
    @interest_rates = interest_rates
  end
end
bank_account= BankAccount.new("balance","interest")
puts bank_account.balance
puts bank_account.interest_rates
