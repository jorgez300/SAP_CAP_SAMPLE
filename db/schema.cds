namespace com.sapcapsample;

entity Customer {
    key ID   : Integer;
        name : String;
}

entity Product {
    key ID : UUID;
        description: String;
        price: Decimal(16, 2)
}
