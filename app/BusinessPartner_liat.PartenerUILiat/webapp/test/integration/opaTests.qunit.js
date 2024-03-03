sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'BusinessPartnerliat/PartenerUILiat/test/integration/FirstJourney',
		'BusinessPartnerliat/PartenerUILiat/test/integration/pages/PartnerList',
		'BusinessPartnerliat/PartenerUILiat/test/integration/pages/PartnerObjectPage'
    ],
    function(JourneyRunner, opaJourney, PartnerList, PartnerObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('BusinessPartnerliat/PartenerUILiat') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThePartnerList: PartnerList,
					onThePartnerObjectPage: PartnerObjectPage
                }
            },
            opaJourney.run
        );
    }
);