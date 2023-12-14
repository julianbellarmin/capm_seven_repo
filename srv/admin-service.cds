using { sap.capire.bookshop as my } from '../db/schema';

/* julian added few commnets */
service AdminService @(requires:'admin') {
  entity Books as projection on my.Books;
   entity Authors as projection on my.Authors;
}
