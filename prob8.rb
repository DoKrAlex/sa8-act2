class BankAccount
  def initialize(initial_balance)
    @balance = initial_balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
    puts "Deposit of $#{amount} successful."
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
      puts "Withdrawal of $#{amount} successful."
    else
      puts "Insufficient funds."
    end
  end

  private

  def log_transaction(type, amount)
    puts "#{type}: $#{amount} logged."
    # Here you would log the transaction to a file or database.
  end
end

# Test the BankAccount class
account = BankAccount.new(100)

account.deposit(50)
account.withdraw(30)
