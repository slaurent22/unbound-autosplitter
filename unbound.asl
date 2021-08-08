state("Unbound-Win64-Shipping") {
    int isLoading: "Unbound-Win64-Shipping.exe", 0x4786F6C;
}
isLoading {
    return current.isLoading != 0;
}
