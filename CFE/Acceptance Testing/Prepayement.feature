Feature : Prepayment
Scenario1: Conventional Payment with Prepayment On Payment dates with ConstantRate method@Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		Model with Gross rate : NET
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated



Feature : Prepayment
Scenario2  Conventional Payment with Prepayment On Payment dates with PrepaymentModel Method @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Prepayment
Scenario3 : Conventional Payment with Prepayment On Payment dates with PSA Method @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Prepayment
Scenario3 : Conventional Payment with Prepayment On Payment dates with PSA Method @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Prepayment
Scenario4 : Conventional Payment with Prepayment On Payment dates with Arctangent Method @Functional - Positive

Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ORGDATE_TO_MATURITYDATE
		  
		  Model with Gross rate : NET
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated





