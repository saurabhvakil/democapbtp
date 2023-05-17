using {
 Currency,
 managed,
 sap
} from '@sap/cds/common';

namespace my.bookshop;

entity Books : managed {
 key ID : Integer;
 title : localized String(111);
 descr : localized String(1111);
 stock : Integer;
 price : Decimal(9, 2);
 currency : Currency;
}