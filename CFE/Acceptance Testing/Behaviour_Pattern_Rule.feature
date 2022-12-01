Feature CFE Process Screen	JSON_Beh_Pattern_Rule_01
Scenario	Behavior Pattern Rule Non Maturity Adjustable @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BPR_NM_ADJ
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_Beh_Pattern_Rule_02
Scenario	Behavior Pattern Rule Non Maturity Fixed AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BPR_NM_FIXED
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/Actual
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_Beh_Pattern_Rule_03
Scenario	Behavior Pattern Rule Non Maturity Market Value AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ASOFDATE_TO_MATURITYDATE
DataFilter:  BPR_NM_MarketValue
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: 30/360
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_Beh_Pattern_Rule_04
Scenario	Behavior Pattern Rule Non-Performing for Fixed OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BPR_NP_Fix
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_Beh_Pattern_Rule_05
Scenario	Behavior Pattern Rule Non-Performing for Fixed -Holiday Calendar @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BPR_NP_Fix_HCAL
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
	
Feature CFE Process Screen	JSON_Beh_Pattern_Rule_06
Scenario	Behavior Pattern Rule Non-Performing for Fixed -Market Value OD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
Date Range: ORGDATE_TO_MATURITYDATE
DataFilter:  BPR_NP_MarketValue
Model with Gross rate : NET
Holiday Calendar : None
Accrual Basis: ACTUAL/ACTUAL
When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
