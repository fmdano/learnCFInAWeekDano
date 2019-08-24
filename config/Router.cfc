component{

	function configure(){
		setFullRewrites( true );

		route( "/week1/Installing_ColdFusion_10/" )
			.toRedirect( "/course/index/section/Setup/item/Installing_ColdFusion/");
		route( "/week1/Installing_MySQL/" )
			.toRedirect( "/course/index/section/Setup/item/Installing_the_Database/");
		route( "/week1/Installing_Sample_Files/" )
			.toRedirect( "/course/index/section/Setup/item/Installing_Sample_Files/");

		route( "/week1/What_is_ColdFusion_/" )
			.toRedirect( "/course/index/section/Basics/item/What_is_ColdFusion_/");
		route( "/week1/Setting_Variables/" )
			.toRedirect( "/course/index/section/Basics/item/Setting_Variables/");
		route( "/week1/Datatypes/" )
			.toRedirect( "/course/index/section/Basics/item/Datatypes/");
		route( "/week1/Commenting/" )
			.toRedirect( "/course/index/section/Basics/item/Commenting/");
		route( "/week1/Script_vs_Tag/" )
			.toRedirect( "/course/index/section/Basics/item/Script_vs_Tag/");
		route( "/week1/Hands_On_1/" )
			.toRedirect( "/course/index/section/Basics/item/Hands_On_1/");
		route( "/week1/Hands_On_2/" )
			.toRedirect( "/course/index/section/Basics/item/Hands_On_2/");

		route( "/week1/Decision_Making/" )
			.toRedirect( "/course/index/section/Decision_Making_and_Scopes/item/Decision_Making/");
		route( "/week1/Scopes/" )
			.toRedirect( "/course/index/section/Decision_Making_and_Scopes/item/Scopes/");
		route( "/week1/Hands_On_3/" )
			.toRedirect( "/course/index/section/Decision_Making_and_Scopes/item/Hands_On_3/");
		route( "/week1/Hands_On_4/" )
			.toRedirect( "/course/index/section/Decision_Making_and_Scopes/item/Hands_On_4/");
		route( "/week1/Hands_On_5/" )
			.toRedirect( "/course/index/section/Decision_Making_and_Scopes/item/Hands_On_5/");
		route( "/week1/Hands_On_6/" )
			.toRedirect( "/course/index/section/Decision_Making_and_Scopes/item/Hands_On_6/");

		route( "/week1/Looping/" )
			.toRedirect( "/course/index/section/Looping/item/Looping/");
		route( "/week1/Hands_On_7/" )
			.toRedirect( "/course/index/section/Looping/item/Hands_On_7/");
		route( "/week1/Hands_On_8/" )
			.toRedirect( "/course/index/section/Looping/item/Hands_On_8/");

		route( "/week1/Databases/" )
			.toRedirect( "/course/index/section/Data_Handling/item/Databases/");
		route( "/week1/XML/" )
			.toRedirect( "/course/index/section/Data_Handling/item/XML/");
		route( "/week1/JSON/" )
			.toRedirect( "/course/index/section/Data_Handling/item/JSON/");
		route( "/week1/Hands_On_9/" )
			.toRedirect( "/course/index/section/Data_Handling/item/Hands_On_9/");
		route( "/week1/Hands_On_10/" )
			.toRedirect( "/course/index/section/Data_Handling/item/Hands_On_10/");
		route( "/week1/Hands_On_11/" )
			.toRedirect( "/course/index/section/Data_Handling/item/Hands_On_11/");

		route( "/week1/Functions/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Functions/");
		route( "/week1/Includes/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Includes/");
		route( "/week1/Custom_Tags/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Custom_Tags/");
		route( "/week1/Components/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Components/");
		route( "/week1/Hands_On_12/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Hands_On_12/");
		route( "/week1/Hands_On_13/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Hands_On_13/");
		route( "/week1/Hands_On_14/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Hands_On_14/");
		route( "/week1/Hands_On_15/" )
			.toRedirect( "/course/index/section/Code_Reuse/item/Hands_On_15/");

		route( "/week1/Application_cfc/" )
			.toRedirect( "/course/index/section/Application_cfc/item/Application_cfc/");
		route( "/week1/Hands_On_16/" )
			.toRedirect( "/course/index/section/Application_cfc/item/Hands_On_16/");

		route( "/week1/OOP/" )
			.toRedirect( "/course/index/section/OOP/item/OOP/");
		route( "/week1/Hands_On_17/" )
			.toRedirect( "/course/index/section/OOP/item/Hands_On_17/");

		route( "/week1/Intro_To_ORM/" )
			.toRedirect( "/course/index/section/ORM/item/Intro_To_ORM/");
		route( "/week1/Hands_On_18/" )
			.toRedirect( "/course/index/section/ORM/item/Hands_On_18/");
		route( "/week1/Hands_On_19/" )
			.toRedirect( "/course/index/section/ORM/item/Hands_On_19/");
		route( "/week1/Hands_On_20/" )
			.toRedirect( "/course/index/section/ORM/item/Hands_On_20/");
		route( "/week1/Hands_On_21/" )
			.toRedirect( "/course/index/section/ORM/item/Hands_On_21/");

		route( "/week1/Mail/" )
			.toRedirect( "/course/index/section/Mail/item/Mail/");
		route( "/week1/Hands_On_22/" )
			.toRedirect( "/course/index/section/Mail/item/Hands_On_22/");

		route( "/week1/cfhttp/" )
			.toRedirect( "/course/index/section/Document_Handling/item/cfhttp/");
		route( "/week1/cfdocument/" )
			.toRedirect( "/course/index/section/Document_Handling/item/cfdocument/");
		route( "/week1/cfpdf/" )
			.toRedirect( "/course/index/section/Document_Handling/item/cfpdf/");
		route( "/week1/cfpdfform/" )
			.toRedirect( "/course/index/section/Document_Handling/item/cfpdfform/");
		route( "/week1/File_Manipulation/" )
			.toRedirect( "/course/index/section/Document_Handling/item/File_Manipulation/");
		route( "/week1/Image_Manipulation/" )
			.toRedirect( "/course/index/section/Document_Handling/item/Image_Manipulation/");
		route( "/week1/Spreadsheets/" )
			.toRedirect( "/course/index/section/Document_Handling/item/Spreadsheets/");
		route( "/week1/Hands_On_23/" )
			.toRedirect( "/course/index/section/Document_Handling/item/Hands_On_23/");
		route( "/week1/Hands_On_24/" )
			.toRedirect( "/course/index/section/Document_Handling/item/Hands_On_24/");
		route( "/week1/Hands_On_25/" )
			.toRedirect( "/course/index/section/Document_Handling/item/Hands_On_25/");
		route( "/week1/Hands_On_26/" )
			.toRedirect( "/course/index/section/Document_Handling/item/Hands_On_26/");

		route( "/week1/Caching/" )
			.toRedirect( "/course/index/section/Caching/item/Caching/");
		route( "/week1/Hands_On_27/" )
			.toRedirect( "/course/index/section/Caching/item/Hands_On_27/");

		route( "/week1/" ).toRedirect( "/course/index" );

		route( ":handler/:action?" ).end();
	}

}