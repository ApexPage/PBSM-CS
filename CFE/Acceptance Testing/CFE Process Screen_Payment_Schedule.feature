Feature CFE Process Screen	JSON_PAY_SCH_TC001
Scenario	Conventional Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC002
Scenario	Conventional Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC003
Scenario	Conventional Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC004
Scenario	Conventional Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC005
Scenario	Conventional Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC006
Scenario	Conventional Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC007
Scenario	Conventional Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive+B52B44B43:B51B43:B55B43:B59B44B43:B51B43:B62B43:B66B44B43:B51
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC008
Scenario	Conventional Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC009
Scenario	Conventional Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC010
Scenario	Conventional Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC011
Scenario	Conventional Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC012
Scenario	Conventional Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC013
Scenario	Conventional Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/360 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC014
Scenario	Conventional Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC015
Scenario	Conventional Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC016
Scenario	Conventional Schedule for Fixed rate NET & AOD-MD where Schedule not available@API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  CONV_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC017
Scenario	Conventional Schedule for Fixed rate Data Check(Remain No of Payments)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC018
Scenario	Conventional Schedule for Fixed rate Data Check(Maturity Date)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Conventional Schedule (Adjustable Interest Rate, No Prepayment)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC019
Scenario	Conventional Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC020
Scenario	Conventional Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC021
Scenario	Conventional Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC022
Scenario	Conventional Schedule for Adjustable Rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC023
Scenario	Conventional Schedule for Adjustable Rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC024
Scenario	Conventional Schedule for Adjustable Rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC025
Scenario	Conventional Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC026
Scenario	Conventional Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC027
Scenario	Conventional Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICEDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC028
Scenario	Conventional Schedule for Fixed rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC029
Scenario	Conventional Schedule for Fixed rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC030
Scenario	Conventional Schedule for Fixed rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC031
Scenario	Conventional Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/360 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC032
Scenario	Conventional Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC033
Scenario	Conventional Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC034
Scenario	Conventional Schedule for Adjustable rate NET & AOD-MD where Schedule not available@API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  CONV_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC035
Scenario	Conventional Schedule for Adjustable rate Data Check(Remain No of Payments)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC036
Scenario	Conventional Schedule for Adjustable rate Data Check(Maturity Date)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Non Amortizing Schedule (Fixed Interest Rate, No Prepayment)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC037
Scenario	Non-Amortizing Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC038
Scenario	Non-Amortizing Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC039
Scenario	Non-Amortizing Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC040
Scenario	Non-Amortizing Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC041
Scenario	Non-Amortizing Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC042
Scenario	Non-Amortizing Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC043
Scenario	Non-Amortizing Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: yes

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC044
Scenario	Non-Amortizing Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC045
Scenario	Non-Amortizing Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC046
Scenario	Non-Amortizing Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC047
Scenario	Non-Amortizing Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC048
Scenario	Non-Amortizing Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC049
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC050
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC051
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC052
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC053
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC054
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC055
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC056
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC057
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC058
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC059
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC060
Scenario	Non-Amortizing Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC061
Scenario	Non-Amortizing Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/360 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC062
Scenario	Non-Amortizing Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC063
Scenario	Non-Amortizing Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC064
Scenario	Non-Amortizing Schedule for Fixed rate NET & AOD-MD where Schedule not available@API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC065
Scenario	Non-Amortizing Schedule for Fixed rate Data Check(Remain No of Payments)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC066
Scenario	Non-Amortizing Schedule for Fixed rate Data Check(Maturity Date)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Non Amortizing Schedule (Adjustable Rate, No Prepayment)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC067
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC068
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC069
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC070
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC071
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC072
Scenario	Non-Amortizing Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC073
Scenario	Non-Amortizing Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC074
Scenario	Non-Amortizing Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC075
Scenario	Non-Amortizing Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC076
Scenario	Non-Amortizing Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC077
Scenario	Non-Amortizing Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC078
Scenario	Non-Amortizing Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC079
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC080
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC081
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC082
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC083
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC084
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC085
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC086
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC087
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC088
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC089
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC090
Scenario	Non-Amortizing Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC091
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/360 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC092
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC093
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC094
Scenario	Non-Amortizing Schedule for Adjustable rate NET & AOD-NRD where Schedule not available@API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  NON_AMRT_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC095
Scenario	Non-Amortizing Schedule for Adjustable rate Data Check(Remain No of Payments)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC096
Scenario	Non-Amortizing Schedule for Adjustable rate Data Check(Maturity Date)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Non Amortizing Schedule (Fixed Interest Rate, No Prepayment, Interest Capitalization)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC097
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC098
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC099
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC100
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC101
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC102
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC103
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC104
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC105
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC106
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC107
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC108
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC109
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/360 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC110
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC111
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC112
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate NET & AOD-MD where Schedule not available@API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  NON_AMRT_INT_CAP_PAY_SCH; Interest Capitalization Indicator (INT_CAPITALIZATION_IND) = YES (1);
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC113
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate Data Check(Remain No of Payments)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC114
Scenario	Non-Amortizing Schedule with Interest Capitalization for Fixed rate Data Check(Maturity Date)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
User Story	Testing Json based input and output - Payment Schedule for Level Principal Schedule (Fixed Interest Rate, No Prepayment)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC115
Scenario	Level Principal Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC116
Scenario	Level Principal Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC117
Scenario	Level Principal Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC118
Scenario	Level Principal Schedule for Fixed rate Data Check(Remain No of Payments)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC119
Scenario	Level Principal Schedule for Fixed rate Data Check(Maturity Date)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC120
Scenario	Level Principal Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC121
Scenario	Level Principal Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC122
Scenario	Level Principal Schedule for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC123
Scenario	Level Principal Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC124
Scenario	Level Principal Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC125
Scenario	Level Principal Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC126
Scenario	Level Principal Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC127
Scenario	Level Principal Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC128
Scenario	Level Principal Schedule for Fixed rate OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC129
Scenario	Level Principal Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC130
Scenario	Level Principal Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC131
Scenario	Level Principal Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC132
Scenario	Level Principal Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC133
Scenario	Level Principal Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC134
Scenario	Level Principal Schedule for Fixed rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC135
Scenario	Level Principal Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC136
Scenario	Level Principal Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC137
Scenario	Level Principal Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC138
Scenario	Level Principal Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC139
Scenario	Level Principal Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC140
Scenario	Level Principal Schedule for Fixed rate GROSS & OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC141
Scenario	Level Principal Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/360 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC142
Scenario	Level Principal Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC143
Scenario	Level Principal Schedule for Fixed rate NET & AOD-MD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC144
Scenario	Level Principal Schedule for Fixed rate NET & AOD-MD where Schedule not available@API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  LVL_PRIN_FIX_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Non-Amortizing Code and validated
	
User Story	Testing Json based input and output - Payment Schedule for Level Principal Schedule (Adjustable Interest Rate, No Prepayment)
	
Feature CFE Process Screen	JSON_PAY_SCH_TC145
Scenario	Level Principal Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC146
Scenario	Level Principal Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC147
Scenario	Level Principal Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC148
Scenario	Level Principal Schedule for Adjustable rate Data Check(Remain No of Payments)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Remain No fo Payments <> No of payments in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC149
Scenario	Level Principal Schedule for Adjustable rate Data Check(Maturity Date)- @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Maturity Date <> Highest date provided in Schedule
When	Cfe Gateway Service is called
Then	Cash flows should not get generated and appropriate message is output in Error logs
	
Feature CFE Process Screen	JSON_PAY_SCH_TC150
Scenario	Level Principal Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC151
Scenario	Level Principal Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance : Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC152
Scenario	Level Principal Schedule for Adjustable rate AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC153
Scenario	Level Principal Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC154
Scenario	Level Principal Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears:Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC155
Scenario	Level Principal Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC156
Scenario	Level Principal Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC157
Scenario	Level Principal Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC158
Scenario	Level Principal Schedule for Adjustable rate LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC159
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC160
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC161
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC162
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
	
Feature CFE Process Screen	JSON_PAY_SCH_TC163
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC164
Scenario	Level Principal Schedule for Adjustable rate GROSS & AOD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_NEXTREPRICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC165
Scenario	Level Principal Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC166
Scenario	Level Principal Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC167
Scenario	Level Principal Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC168
Scenario	Level Principal Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/365
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC169
Scenario	Level Principal Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Advance: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC170
Scenario	Level Principal Schedule for Adjustable rate GROSS & LRD-NRD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : GROSS
Holiday Calendar : None
Accrual Basis: ACTUAL/360
Interest in Arrears: Yes
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC171
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/360 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC172
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/365
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/365 and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC173
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-NRD @API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Accrual basis as Actual/Actual and validated
	
Feature CFE Process Screen	JSON_PAY_SCH_TC174
Scenario	Level Principal Schedule for Adjustable rate NET & AOD-NRD where Schedule not available@API- Negative
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: LASTREPRICDATE-NEXTREPERICEDATE
DataFilter:  LVL_PRIN_ADJ_PAY_SCH
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated using Level Principal Code and validated
