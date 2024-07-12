using { com.sapcapsample as schema} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on schema.Customer;
}

