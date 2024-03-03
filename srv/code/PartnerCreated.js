/**
 * 
 * @On(event = { "sap.s4.beh.businesspartner.v1.BusinessPartner.Created.v1" })
 * @param {Object} msg - Message object
 */
module.exports = async function(msg) {
	await INSERT .into `BusinessPartner_liatService.Partner` .columns `"BPID"` .values(msg.data.BusinessPartner);
};
