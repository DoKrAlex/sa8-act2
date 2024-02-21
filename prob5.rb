module Payments
  class Invoice
    def initialize(number)
      @number = number
    end

    def display_invoice_number
      puts "Invoice Number: #{@number}"
    end
  end

  class Receipt
    def initialize(number)
      @number = number
    end

    def display_receipt_number
      puts "Receipt Number: #{@number}"
    end
  end
end

# Create instances of classes within the Payments namespace
invoice = Payments::Invoice.new("INV-001")
receipt = Payments::Receipt.new("RCPT-001")

# Demonstrate the methods of the instances
invoice.display_invoice_number
receipt.display_receipt_number
