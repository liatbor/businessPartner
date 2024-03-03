namespace BusinessPartner_liat;

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Partner
{
    key ID : UUID
        @Core.Computed;
    BPID : LargeString;
    Status : Boolean;
    Comment : String(100) default 'Please Approve';
}
