class Account 
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance = 100)
        @name = name
        @balance = balance
    end
    
    private 
    def pin
        @pin = 1234 
    end
    
    def pin_error
        puts "Access denied: incorrect PIN or Insufficient balance"
    end
    
    public
    def display_balance(pin_number)
        @pin_check = pin_number
        if @pin_check == pin
            puts "Balance: $#{@balance}"
        else
            pin_error
        end
    end
    
    def withdraw(pin_number, amount)
        @pin_check = pin_number
        if @pin_check == pin && @balance >= amount
            @balance -= amount
            puts "User name: #{name}"
            puts "Withdrew $#{amount}"
            puts "New balance: $#{balance}"
        else
            pin_error
        end
    end

    def deposit(pin_number, amount)
        @pin_check = pin_number
        if @pin_check == pin
            @balance += amount
            puts "User name: #{name}"
            puts "Deposited $#{amount}"
            puts "New balance: $#{balance}"
        else
            pin_error
        end
    end
end

print "Your name: " 
name = gets.chomp
print "Password: "
password = gets.chomp.to_i
puts "New accoutnt opened by the name #{name} with starting balance of $1000"
checking_account = Account.new(name , 10000)
puts "1. Display balance"
puts "2. Withdraw money"
puts "3. Deposit money"
print "Choice: "

choice = gets.chomp.to_i

if choice == 1 then
    checking_account.display_balance(password)
elsif choice == 2 then
    print "Amount to withdraw: "
    withd = gets.chomp.to_i
    checking_account.withdraw(password, withd)
else
    print "Amount to deposit: "
    depos = gets.chomp.to_i
    checking_account.deposit(password, depos)
end



