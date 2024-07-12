using { com.sapcapsample as schema} from '../db/schema';

service ProductService {
    entity ProductSrv as projection on schema.Product;
}