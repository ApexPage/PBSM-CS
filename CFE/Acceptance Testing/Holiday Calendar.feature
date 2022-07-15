Feature :Holiday Calendar
Scenario:Level Principal Payment for Adjustable rate GROSS & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Date Range: ASOFDATE_TO_MATURITYDATE
		DataFilter:  LVL_ADJ_PAY
		Model with Gross rate : GROSS
		Holiday Calendar : Shift date
		Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : Holiday Calendar
Scenario: Annuity Payment for Floating rate GROSS & OM-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Date Range: Origination_TO_MATURITYDATE
		DataFilter:  ANN_FL_PAY
		Model with Gross rate : Net
		Holiday Calendar : Re-calculate
		Accrual Basis: 30/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature  : Holiday Calendar
Scenario :Conventional Schedule for Fixed rate AOD-MD @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
          DataFilter:  CONV_FIX_PAY_SCH
          Model with Gross rate : NET
          Holiday Calendar : None
          Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
