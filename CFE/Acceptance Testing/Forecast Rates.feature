Feature : Forecast Rates
Scenario1: Conventional Payment with Forecast Rates with Flat Method@Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  DataFilter:  CONV_FIX_PAY
		  Model with Gross rate : NET
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated



Feature : Forecast Rates
Scenario2  Balloon Payment with Forecast Rates with Direct Input @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  DataFilter:  CONV_FIX_PAY
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Forecast Rates
Scenario3 : Lease Payment with Forecast Rates with Economic Indictaor @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  DataFilter:  CONV_FIX_PAY
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Forecast Rates
Scenario3 : Conventional Payment with Forecast Rates with Flat @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_SPECIFIED FUTUREDATE
		  DataFilter:  CONV_FIX_PAY
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
