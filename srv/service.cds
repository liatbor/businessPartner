using { BusinessPartner_liat as my } from '../db/schema';

using BusinessPartner_liat from '../db/schema';

@path : '/service/BusinessPartner_liat'
service BusinessPartner_liatService
{
    @odata.draft.enabled
    entity Partner as
        projection on my.Partner;
}

annotate BusinessPartner_liatService with @requires :
[
    'authenticated-user'
];
