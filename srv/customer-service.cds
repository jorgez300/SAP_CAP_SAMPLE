using { com.sapcapsample as schema} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on schema.Customer;
}

service ProductService {
    entity ProductSrv as projection on schema.Product;
}