Feature	CFE Process Screen_Nonschedule01	
Scenario1 Conventional Payment for Fixed rate AOD-MD @Functional - Positive																																																								Scenario1	Conventional Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL																																																																									
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule02																																																																												
Scenario 2	Conventional Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365																																																																										
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule03																																																																												
Scenario 3	Conventional Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360																																																																										
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated			
																																																																									
																																																																													
Feature	CFE Process Screen_Nonschedule04																																																																												
Scenario4	Conventional Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																						
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule05																																																																												
Scenario5	Conventional Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule06																																																																												
Scenario6	Conventional Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule07																																																																												
Scenario7	Conventional Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																									When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule08																																																																												
Scenario8:	Conventional Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule09																																																																												
Scenario9:	Conventional Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	     CFE Process Screen_Nonschedule10																																																																												
Scenario10:  Conventional Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL																																																																											
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule11																																																																												
Scenario11	Conventional Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule12																																																																												
Scenario12	Conventional Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
User Story	Testing Json based input and output -  Conventional Payment (Adjustable Interest Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	CFE Process Screen_Nonschedule13																																																																												
Scenario13	Conventional Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule14																																																																												
Scenario	Conventional Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule15																																																																												
Scenario	Conventional Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule16																																																																												
Scenario	Conventional Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule17																																																																												
Scenario	Conventional Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule18																																																																												
Scenario	Conventional Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule19																																																																												
Scenario	Conventional Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule20																																																																												
Scenario	Conventional Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule21																																																																												
Scenario	Conventional Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule22																																																																												
Scenario	Conventional Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule23																																																																												
Scenario	Conventional Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule24																																																																												
Scenario	Conventional Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule25																																																																												
Scenario	Conventional Payment for Reprice Dates @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
LAST_REPRICE_DATE IS NULL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated by Rolling back Next Reprice Date by Reprice Frequency and validated																																																																												
																																																																													
Feature	CFE Process Screen_Nonschedule26																																																																												
Scenario	Conventional Payment for missing Last Reprice Date Balance @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
Last Reprice Date Balance is Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated using End of Period Principal Balance and validated																																																																												
																																																																													
																																																																													
User Story	Testing Json based input and output -  Non Amortizing Payment (Fixed Interest Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	NON-AMRT_NON_SCH_TC027																																																																												
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC028																																																																												
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC029																																																																												
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC030																																																																												
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC031																																																																												
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC032																																																																												
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC033																																																																												
Scenario	Non-Amortizing Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC034																																																																												
Scenario	Non-Amortizing Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC035																																																																												
Scenario	Non-Amortizing Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC036																																																																												
Scenario	Non-Amortizing Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC037																																																																												
Scenario	Non-Amortizing Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC038																																																																												
Scenario	Non-Amortizing Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC039																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC040																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC041																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC042																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
Feature	NON-AMRT_NON_SCH_TC043																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC044																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC045																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC046																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC047																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC048																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC049																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC050																																																																												
Scenario	Non-Amortizing Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
User Story	Testing Json based input and output -  Non Amortizing Payment (Adjustable Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	NON-AMRT_NON_SCH_TC051																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC052																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC053																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC054																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC055																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC056																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC057																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC058																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC059																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC060																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC061																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC062																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC063																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC064																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC065																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC066																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
Feature	NON-AMRT_NON_SCH_TC067																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC068																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC069																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC070																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC071																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC072																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC073																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC074																																																																												
Scenario	Non-Amortizing Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC075																																																																												
Scenario	Non-Amortizing Payment for Reprice Dates @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
LAST_REPRICE_DATE IS NULL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated by Rolling back Next Reprice Date by Reprice Frequency and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC076																																																																												
Scenario	Non-Amortizing Payment for missing Last Reprice Date Balance @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
Last Reprice Date Balance is Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated using End of Period Principal Balance and validated																																																																												
																																																																													
User Story	Testing Json based input and output -  Non Amortizing Payment (Fixed Interest Rate, No Prepayment, Interest Capitalization)	ReviewComments																																																																											
																																																																													
Feature	NON-AMRT_NON_SCH_TC077																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC078																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC079																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC080																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC081																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC082																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC083																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC084																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC085																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC086																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC087																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	NON-AMRT_NON_SCH_TC088																																																																												
Scenario	Non-Amortizing Payment with Interest Capitalization for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
User Story	Testing Json based input and output -  Level Principal Payment (Fixed Interest Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	LVL-PRIN_NON_SCH_TC089																																																																												
Scenario	Level Principal Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC090																																																																												
Scenario	Level Principal Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC091																																																																												
Scenario	Level Principal Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC092																																																																												
Scenario	Level Principal Payment for Fixed rate Data Check(Remain No of Payments)- @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Payment

																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows should not get generated and appropriate message is output in Error logs																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC093																																																																												
Scenario	Level Principal Payment for Fixed rate Data Check(Maturity Date)- @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Payment
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows should not get generated and appropriate message is output in Error logs																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC094																																																																												
Scenario	Level Principal Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC095																																																																												
Scenario	Level Principal Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC096																																																																												
Scenario	Level Principal Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC097																																																																												
Scenario	Level Principal Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC098																																																																												
Scenario	Level Principal Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC099																																																																												
Scenario	Level Principal Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC100																																																																												
Scenario	Level Principal Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC101																																																																												
Scenario	Level Principal Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC102																																																																												
Scenario	Level Principal Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC103																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC104																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC105																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC106																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
Feature	LVL-PRIN_NON_SCH_TC107																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC108																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC109																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC110																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC111																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC112																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC113																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC114																																																																												
Scenario	Level Principal Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
User Story	Testing Json based input and output -  Level Principal Payment (Adjustable Interest Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	LVL-PRIN_NON_SCH_TC115																																																																												
Scenario	Level Principal Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC116																																																																												
Scenario	Level Principal Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC117																																																																												
Scenario	Level Principal Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC118																																																																												
Scenario	Level Principal Payment for Adjustable rate Data Check(Remain No of Payments)- @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Payment

																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows should not get generated and appropriate message is output in Error logs																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC119																																																																												
Scenario	Level Principal Payment for Adjustable rate Data Check(Maturity Date)- @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Payment
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows should not get generated and appropriate message is output in Error logs																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC120																																																																												
Scenario	Level Principal Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC121																																																																												
Scenario	Level Principal Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC122																																																																												
Scenario	Level Principal Payment for Adjustable rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC123																																																																												
Scenario	Level Principal Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC124																																																																												
Scenario	Level Principal Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC125																																																																												
Scenario	Level Principal Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC126																																																																												
Scenario	Level Principal Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC127																																																																												
Scenario	Level Principal Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC128																																																																												
Scenario	Level Principal Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC129																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC130																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
Feature	LVL-PRIN_NON_SCH_TC131																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC132																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
Feature	LVL-PRIN_NON_SCH_TC133																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC134																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC135																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC136																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC137																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC138																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC139																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LVL-PRIN_NON_SCH_TC140																																																																												
Scenario	Level Principal Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
User Story	Testing Json based input and output -  Balloon Payment (Fixed Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	BLN_NON_SCH_TC141																																																																												
Scenario	Balloon Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC142																																																																												
Scenario	Balloon Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC143																																																																												
Scenario	Balloon Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC144																																																																												
Scenario	Balloon Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC145																																																																												
Scenario	Balloon Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC146																																																																												
Scenario	Balloon Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC147																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC148																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC149																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC150																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC151																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC152																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BLN_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
User Story	Testing Json based input and output -  Balloon Payment (Adjustable Interest Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	BLN_NON_SCH_TC153																																																																												
Scenario	Balloon Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC154																																																																												
Scenario	Balloon Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC155																																																																												
Scenario	Balloon Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC156																																																																												
Scenario	Balloon Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC157																																																																												
Scenario	Balloon Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC158																																																																												
Scenario	Balloon Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC159																																																																												
Scenario	Balloon Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC160																																																																												
Scenario	Balloon Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC161																																																																												
Scenario	Balloon Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC162																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC163																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC164																																																																												
Scenario	Balloon Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC165																																																																												
Scenario	Balloon Payment for Reprice Dates @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
LAST_REPRICE_DATE IS NULL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated by Rolling back Next Reprice Date by Reprice Frequency and validated																																																																												
																																																																													
Feature	BLN_NON_SCH_TC166																																																																												
Scenario	Balloon Payment for missing Last Reprice Date Balance @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  BLN_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
Last Reprice Date Balance is Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated using End of Period Principal Balance and validated																																																																												
																																																																													
User Story	Testing Json based input and output -  Annuity Payment (Fixed Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	ANNTY_NON_SCH_TC167																																																																												
Scenario	Annuity Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Maturity Amount is Not Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC168																																																																												
Scenario	Annuity Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC169																																																																												
Scenario	Annuity Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC170																																																																												
Scenario	Annuity Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Maturity Amount is Not Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC171																																																																												
Scenario	Annuity Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC172																																																																												
Scenario	Annuity Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC173																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC174																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC175																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC176																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Maturity Amount is Not Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC177																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC178																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  ANNTY_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
User Story	Testing Json based input and output -  Annuity Payment (Adjustable Interest Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	ANNTY_NON_SCH_TC179																																																																												
Scenario	Annuity Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC180																																																																												
Scenario	Annuity Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC181																																																																												
Scenario	Annuity Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC182																																																																												
Scenario	Annuity Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC183																																																																												
Scenario	Annuity Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC184																																																																												
Scenario	Annuity Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC185																																																																												
Scenario	Annuity Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC186																																																																												
Scenario	Annuity Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC187																																																																												
Scenario	Annuity Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC188																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC189																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC190																																																																												
Scenario	Annuity Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC191																																																																												
Scenario	Annuity Payment for Reprice Dates @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
LAST_REPRICE_DATE IS NULL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated by Rolling back Next Reprice Date by Reprice Frequency and validated																																																																												
																																																																													
Feature	ANNTY_NON_SCH_TC192																																																																												
Scenario	Annuity Payment for missing Last Reprice Date Balance @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  ANNTY_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
Last Reprice Date Balance is Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated using End of Period Principal Balance and validated																																																																												
																																																																													
User Story	Testing Json based input and output -  Lease Payment (Fixed Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	LEASE_NON_SCH_TC193																																																																												
Scenario	Lease Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC194																																																																												
Scenario	Lease Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC195																																																																												
Scenario	Lease Payment for Fixed rate AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC196																																																																												
Scenario	Lease Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC197																																																																												
Scenario	Lease Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC198																																																																												
Scenario	Lease Payment for Fixed rate OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC199																																																																												
Scenario	Lease Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC200																																																																												
Scenario	Lease Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC201																																																																												
Scenario	Lease Payment for Fixed rate GROSS & AOD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC202																																																																												
Scenario	Lease Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC203																																																																												
Scenario	Lease Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC204																																																																												
Scenario	Lease Payment for Fixed rate GROSS & OD-MD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LEASE_FIX_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
																																																																													
User Story	Testing Json based input and output -  Lease Payment (Adjustable Interest Rate, No Prepayment)	ReviewComments																																																																											
																																																																													
Feature	LEASE_NON_SCH_TC205																																																																												
Scenario	Lease Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC206																																																																												
Scenario	Lease Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC207																																																																												
Scenario	Lease Payment for Adjustable rate LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC208																																																																												
Scenario	Lease Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC209																																																																												
Scenario	Lease Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC210																																																																												
Scenario	Lease Payment for Adjustable Rate AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC211																																																																												
Scenario	Lease Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC212																																																																												
Scenario	Lease Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC213																																																																												
Scenario	Lease Payment for Adjustable rate GROSS & LRD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC214																																																																												
Scenario	Lease Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC215																																																																												
Scenario	Lease Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC216																																																																												
Scenario	Lease Payment for Fixed rate GROSS & AOD-NRD @Functional - Positive																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC217																																																																												
Scenario	Lease Payment for Reprice Dates @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
LAST_REPRICE_DATE IS NULL
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated by Rolling back Next Reprice Date by Reprice Frequency and validated																																																																												
																																																																													
Feature	LEASE_NON_SCH_TC218																																																																												
Scenario	Lease Payment for missing Last Reprice Date Balance @API- Negative																																																																												
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LEASE_ADJ_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
Last Reprice Date Balance is Null
																																																																												
When	CFE Gateway Service is called																																																																												
Then	Cash flows are generated using End of Period Principal Balance and validated																																																																												
																																																																									Feature	CFE Process Screen_Nonschedule01																																																																							
