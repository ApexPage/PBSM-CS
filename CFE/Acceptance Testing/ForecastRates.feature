Feature : Forecast Rates
Scenario1: Conventional Payment with Forecast Rates with Flat Method/Direct Input@Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  Model with Gross rate : NET
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Forecast Rates
Scenario2: Forecast rates with DirectInput,NAMRT with adjustable@Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  Model with Gross rate : NET
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/ACTUAL
When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : Forecast Rates
Scenario3  Balloon Payment with Forecast Rates with Direct Input @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Forecast Rates
Scenario4 : Forecast rates with DirectInput,Inflation with adjustable @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Forecast Rates
Scenario5 : Forecast rates with DirectInput,Inflation has base index values @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_SPECIFIED FUTUREDATE
		  --DataFilter:  CONV_FIX_PAY
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Forecast Rates
Scenario6 : Forecast rates with DirectInput,Inflation has index-0 @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_SPECIFIED FUTUREDATE
		 -- DataFilter:  CONV_FIX_PAY
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : Forecast Rates
Scenario7 : Forecast rates with DirectInput,Tier  @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_SPECIFIED FUTUREDATE
		  --DataFilter:  CONV_FIX_PAY
		  Model with Gross rate : Gross
		  Holiday Calendar : None
		  Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated
