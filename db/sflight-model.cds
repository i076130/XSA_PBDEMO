@cds.persistence.exists
entity SBOOK {
key CARRID : String(3);
key CONNID : String(4);
key FLDATE : String(8);
key BOOKID : String(8);
key CUSTOMID: String(8);
CLASS :String(1);
ORDER_DATE :String(8);
PASSNAME: String(25);
FORCURAM : Decimal(15,2);
LOCCURKEY: String(5);

}

@cds.persistence.exists
@cds.persistence.calcview
entity CV_SBOOK {

 CARRID : String(3);
 CONNID : String(4);
 CUSTOMID: String(8);
 LOCCURAM : Decimal(15,2);
LOCCURKEY: String(5);
AGENCYNUM_1: String(8);
}