class TPricingCalculator {
  // Calculate Price based on tax and shipping
  static double calculateTotalPrice(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;

    double shippingCost = getShippingCost(location);

    double totalPrice = productPrice + taxAmount + shippingCost;
    return totalPrice;
  }

  // Calculate shipping cost
  static String calculateShippingCost(double productPrice, String location) {
    double shippingCost = getShippingCost(location);
    return shippingCost.toStringAsFixed(2);
  }

  // Calculate tax
  static String calculateTax(double productPrice, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = productPrice * taxRate;
    return taxAmount.toStringAsFixed(2);
  }

  // Get the tax rate for the given location
  static double getTaxRateForLocation(String location) {
    // Lookup the tax rate for the given location from a tax rate database or API.
    // Return the appropriate tax rate.
    // For example, returning 5% tax for demonstration:
    return 0.05;
  }

  // Get the shipping cost for the given location
  static double getShippingCost(String location) {
    // Lookup the shipping rate for the given location using a shipping rate API.
    // Calculate the shipping cost based on various factors like distance, weight, etc.
    // For example, returning a flat $5 shipping cost for demonstration:
    return 5.00;
  }

  // Sum all cart values and return total amount
  // static double calculateCartTotal(CartModel cart) {
  //   return cart.items.map((e) => e.price).fold(0, (previousPrice, currentPrice) => previousPrice + (currentPrice ?? 0));
  // }
}
