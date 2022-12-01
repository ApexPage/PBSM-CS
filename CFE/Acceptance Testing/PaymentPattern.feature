Feature CFE Process Screen	AB_CON_Adj_AOD_MD_01
Scenario	Payment Pattern Conventional for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  PP_AB_CON_Adj_AOD_MD
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	AB_CON_AOD-MD_02
Scenario	Payment Pattern Conventional for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  PP_AB_CON_AOD-MD
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature CFE Process Screen	PP_AB_CON_AOD-NRD_03
Scenario	Payment Pattern Conventional Adjustable AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  AB_CON_AOD-NRD
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_CON_AOD-SFD_04
Scenario	Payment Pattern Non-Maturity for Fixed rate AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  AB_CON_AOD-SFD
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_CON_LRD-NRD_05
Scenario	Payment Pattern Conventional Adjustable LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  AB_CON_LRD-NRD
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_CON_OD-MD_06
Scenario	Payment Pattern Non-Maturity for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_LP_Adj_AOD-MD_07
Scenario	Payment Pattern Non-Maturity for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  AB_LP_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_LP_Adj_AOD-NRD_08
Scenario	Payment Pattern Non-Maturity for Fixed rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  AB_LP_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_LP_Adj_AOD-SFD_09
Scenario	Payment Pattern Non-Maturity for Fixed rate GROSS & AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  AB_LP_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_LP_Adj_LRD-NRD_10
Scenario	Payment Pattern Non-Maturity for Fixed rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  AB_LP_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_LP_Fix_AOD-MD_11
Scenario	Payment Pattern Non-Maturity for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  AB_LP_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_LP_Fix_OD-MD_12
Scenario	Payment Pattern Non-Maturity for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  AB_LP_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
	
	
Feature CFE Process Screen	PP_AB_Non_AMRT_Adj_AOD-MD_13
Scenario	Payment Pattern Non-Maturity for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  AB_Non_AMRT_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_Non_AMRT_Adj_AOD-NRD_14
Scenario	Payment Pattern Non-Maturity for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  AB_Non_AMRT_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_Non_AMRT_Adj_AOD-SFD_15
Scenario	Payment Pattern Non-Maturity for Adjustable rate AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  AB_Non_AMRT_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_Non_AMRT_Adj_LRD-NRD_16
Scenario	Payment Pattern Non-Maturity for Adjustable Rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  AB_Non_AMRT_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_Non_AMRT_Fix_AOD-MD_17
Scenario	Payment Pattern Non-AMORT for FIXED Rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  AB_Non_AMRT_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_AB_Non_AMRT_Fix_OD-MD_18
Scenario	Payment Pattern Non-Maturity for FIXED Rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  AB_Non_AMRT_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_CON_Adj_AOD-MD_19
Scenario	Payment Pattern Non-Maturity for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REL_CON_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_CON_Adj_AOD-NRD_20
Scenario	Payment Pattern Non-Maturity for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  REL_CON_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_CON_Adj_AOD-SFD_21
Scenario	Payment Pattern Relative Conventional for Adjustable rate & AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  REL_CON_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_CON_Adj_LRD-NRD_22
Scenario	Payment Pattern Non-Maturity for Adjustable & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  REL_CON_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_CON_Fix_AOD-MD_23
Scenario	Payment Pattern Non-Maturity for Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REL_CON_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_CON_Fix_OD-MD_24
Scenario	Payment Pattern Relative Conventional for Fixed rate & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  REL_CON_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_LP_Adj_AOD-MD_25
Scenario	Payment Pattern Relative for Adjustable AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REL_LP_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
LAST_REPRICE_DATE IS NULL
When	CFE Gateway Service is called
Then	Cash flows are generated by Rolling back Next Reprice Date by Reprice Frequency and validated
	
Feature CFE Process Screen	PP_REL_LP_Adj_AOD-NRD_26
Scenario	Payment Pattern Relative for Adjustable AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  REL_LP_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
Last Reprice Date Balance is Null
When	CFE Gateway Service is called
Then	Cash flows are generated using End of Period Principal Balance and validated
	
	
	
Feature CFE Process Screen	PP_REL_LP_Adj_AOD-SFD_27
Scenario	Relative Level Principal for Adjustable AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  REL_LP_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_LP_Adj_LRD-NRD_28
Scenario	Non-Amortizing Payment for Fixed rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  REL_LP_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_LP_Fix_AOD-MD_29
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REL_LP_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_LP_Fix_OD-MD_30
Scenario	Non-Amortizing Payment for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  REL_LP_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_Non_AMRT_Adj_AOD-MD_31
Scenario	Non-Amortizing Payment Relative for Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REL_Non_AMRT_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_Non_AMRT_Adj_AOD-NRD_32
Scenario	Non-Amortizing Payment for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  REL_Non_AMRT_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_Non_AMRT_Adj_AOD-SFD_33
Scenario	Non-Amortizing Payment for Adjustable rate AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  REL_Non_AMRT_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_Non_AMRT_Adj_LRD-NRD_34
Scenario	Non-Amortizing Payment for Fixed rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_Non_AMRT_Fix_AOD-MD_35
Scenario	Non-Amortizing Payment for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  REL_Non_AMRT_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_REL_Non_AMRT_Fix_OD-MD_36
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
	
Feature CFE Process Screen	PP_Split_Absolute_Adj_AOD-MD_37
Scenario	Non-Amortizing Payment for Absolute Adjustable rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  Split_Absolute_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Absolute_Adj_AOD-NRD_38
Scenario	Non-Amortizing Payment for Absolute Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Absolute_Adj_AOD-SFD_39
Scenario	Non-Amortizing Payment for Absolute Adjustable rate & AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  Split_Absolute_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Absolute_Adj_LRD-NRD_40
Scenario	Non-Amortizing Payment for Absolute Adjustable rate & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  Split_Absolute_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Absolute_Fix_AOD-MD_41
Scenario	Non-Amortizing Payment for Absolute Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  Split_Absolute_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Absolute_Fix_OD-MD_42
Scenario	Non-Amortizing Payment for Absolute Fixed rate & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  Split_Absolute_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	PP_Split_AbsRel_Adj_AOD-MD_43
Scenario	Non-Amortizing Payment for Absolute Relative Adjustable rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  Split_AbsRel_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_AbsRel_Adj_AOD-NRD_44
Scenario	Non-Amortizing Payment for Absolute Relative Adjustable rate & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_AbsRel_Adj_AOD-SFD_45
Scenario	Non-Amortizing Payment for Absolute Relative Adjustable rate & AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  Split_AbsRel_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_AbsRel_Adj_LRD-NRD_46
Scenario	Non-Amortizing Payment for Absolute Relative Adjustable rate & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  Split_AbsRel_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_AbsRel_Fix_AOD-MD_47
Scenario	Non-Amortizing Payment for Absolute Relative Fixed rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  Split_AbsRel_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_AbsRel_Fix_OD-MD_48
Scenario	Non-Amortizing Payment for Absolute Relative Fixed rate & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  Split_AbsRel_Fix
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Relative_Adj_AOD-MD_49
Scenario	Non-Amortizing Payment for Absolute Relative Adjustable rate & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  Split_Relative_Adj
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Relative_Adj_AOD-NRD_50
Scenario	Non-Amortizing Payment for Absolute Relative Adjustable rate & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_FIX
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	PP_Split_Relative_Adj_AOD-SFD_51
Scenario	Non-Amortizing Payment for Relative Adjustable rate AOD-FSD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_FUTURESPECIFIEDDATE
DataFilter:  Split_Relative_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Relative_Adj_LRD-NRD_52
Scenario	Non-Amortizing Payment for Relative Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  Split_Relative_Adj
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Relative_Fix_AOD-MD_53
Scenario	Non-Amortizing Payment for Relative FIXED rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  Split_Relative_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	PP_Split_Relative_Fix_OD-MD_54
Scenario	Non-Amortizing Payment for Relative FIXED rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  Split_Relative_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
	
