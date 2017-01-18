class BankAccount
  attr_accessor :balance, :interest_rates

    def initialize(balance, interest_rates)
      @balance = balance
      @interest_rates = interest_rates
    end

      def deposit(amount)
        @balance += amount
      end

      def withdraw(amount)
        @balance -= amount
      end

      def gain_interest(amount)
        @balance *= @interest_rates
      end
  end

#create new BankAccount object
bank_account= BankAccount.new(2000, 0.99)

#display values
puts bank_account.balance
puts bank_account.interest_rates

#deposit
puts "How much would you like to deposit?"
puts "Your balance is now #{bank_account.deposit(gets.to_i)}"

#withdraw

puts "How much would you like to withdraw"
puts "Your balance is now #{bank_account.withdraw(gets.to_i)}"

#add interest_rates
puts "With interest, your balance is now #{bank_account.interest_rates}"
