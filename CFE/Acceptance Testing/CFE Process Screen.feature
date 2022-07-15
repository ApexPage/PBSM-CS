Feature : CFE Process Screen
Scenario 1 : Conventional Payment for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		DataFilter:  CONV_FIX_PAY
		Model with Gross rate : NET
		Holiday Calendar : None
		Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : CFE Process Screen
Scenario 2 : Conventional Payment for Fixed rate AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		DataFilter:  CONV_FIX_PAY
		Model with Gross rate : Gross
		Holiday Calendar : None
		Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
