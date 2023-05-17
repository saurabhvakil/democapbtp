using {my.bookshop as my} from '../db/datamodel';

service CatalogService @(path : '/browse') {

 @readonly
 entity Books as
 select from my.Books {
    *
 }
 excluding {
    createdBy,
    modifiedBy
 };
}