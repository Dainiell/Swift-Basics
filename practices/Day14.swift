struct BankAccount {
    var debitBalance = 0
    var creditBalance = 0
    let creditLimit = 100
    
    var debitBalanceInfo: String {
        return "Debit balance: $\(debitBalance)"
    }
    
    var availableCredit: Int {
        return creditLimit + creditBalance
    }
    
    var creditBalanceInfo: String {
        return "Available credit: $\(availableCredit)"
    }
    
    func debitDeposit(_ amount: Int) {
        var balance = debitBalance
        balance += amount
        if amount > 0 {
            print("Debit deposit: $\(amount). \(debitBalanceInfo)")
        }
    }
    
    mutating func creditDeposit(_ amount: Int) {
        creditBalance += amount
        print("Credit deposit: $\(amount). \(creditBalanceInfo)")
        if creditBalance == 0 {
            print("Paid off credit balance.")
        } else if creditBalance > 0 {
            print("Overpaid credit balance.")
        }
    }
    
    mutating func debitWithdraw(_ amount: Int) {
        if amount > debitBalance {
            print("Insufficient funds to withdraw $\(amount). \(debitBalanceInfo)")
        } else {
            debitBalance -= amount
            print("Debit withdraw: $\(amount). \(debitBalanceInfo)")
        }
    }
    
    mutating func creditWithdraw(_ amount: Int) {
        if amount > availableCredit {
            print("Insufficient credit to withdraw $\(amount). \(creditBalanceInfo)")
        } else {
            creditBalance -= amount
            print("Credit withdraw: $\(amount). \(creditBalanceInfo)")
        }
    }
    
    mutating func debitDeposit(amount: Int) {
        debitBalance += amount
        print("Debit deposit: $\(amount). \(debitBalanceInfo)")
    }
}

var bankAccount = BankAccount()

print(bankAccount.debitBalanceInfo)

bankAccount.debitDeposit(amount: 100)

bankAccount.debitWithdraw(20)
bankAccount.debitWithdraw(81)

print(bankAccount.creditBalanceInfo)

bankAccount.creditWithdraw(101)
bankAccount.creditWithdraw(100)

bankAccount.creditDeposit(50)
bankAccount.creditDeposit(50)
bankAccount.creditDeposit(50)