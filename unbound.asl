state("Unbound-Win64-Shipping") {
    bool isLoading: "Unbound-Win64-Shipping.exe", 0x44DB9E0;
}
isLoading {
    return current.isLoading;
}
