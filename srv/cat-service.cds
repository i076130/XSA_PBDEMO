using { my.bookshop, sap.common } from '../db/data-model';
using SBOOK FROM '../db/sflight-model';
using CV_SBOOK from '../db/sflight-model';

service CatalogService {
  entity Books @readonly as projection on bookshop.Books;
  entity Authors @readonly as projection on bookshop.Authors;
  entity Orders @insertonly as projection on bookshop.Orders;
}

@(requires: 'authenticated-user')
service SFlightService {
entity SFL_SBOOK as projection on SBOOK;
entity SFL_CVSBOOK as projection on CV_SBOOK;
}