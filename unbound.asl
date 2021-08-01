state("Unbound-Win64-Shipping") {
    int isLoading: "Unbound-Win64-Shipping.exe", 0x44DB9E0;
}
isLoading {
    return current.isLoading != 0;
}
