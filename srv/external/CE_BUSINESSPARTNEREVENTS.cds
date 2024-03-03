/* checksum : 915f1390b0017a0b361d4d2c70e14709 */
@cds.external : 'true'
@AsyncAPI.Extensions : {
  ![sap-catalog-spec-version]: '1.0',
  ![sap-api-type]: 'EVENT'
}
@AsyncAPI.ShortText : 'Informs a remote system about created and changed business partners in an SAP S/4HANA Cloud tenant.'
@AsyncAPI.StateInfo : { state: 'active' }
@AsyncAPI.Title : 'Business Partner Events'
@AsyncAPI.SchemaVersion : '1.0'
@AsyncAPI.Description : ```
A business partner is an organization (company, subsidiary), person or group of people or organizations in which your company has a business interest. The following events are available for business partner:\r
\r
* Business partner changed\r
* Business partner created\r
\r

```
service sap.s4.beh.businesspartner.v1.BusinessPartner {};

@cds.external : 'true'
@topic : 'sap/s4/beh/businesspartner/v1/BusinessPartner/Changed/v1'
event sap.s4.beh.businesspartner.v1.BusinessPartner.Changed.v1 {
  BusinessPartner : LargeString;
};

@cds.external : 'true'
@topic : 'sap/s4/beh/businesspartner/v1/BusinessPartner/Created/v1'
event sap.s4.beh.businesspartner.v1.BusinessPartner.Created.v1 {
  BusinessPartner : LargeString;
};

