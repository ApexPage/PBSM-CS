Feature :Holiday Calendar
Scenario:A CFE  process with holiday calendar with Shift Dates Only & AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Date Range: ASOFDATE_TO_MATURITYDATE
		
		Model with Gross rate : NET
		Holiday Calendar : Shift date
		Accrual Basis: ACTUAL/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : Holiday Calendar
Scenario: Create a CFE process with Schedule payment with holiday calendar - Recalculate method- Following business day  @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Date Range: Origination_TO_MATURITYDATE
		Model with Gross rate : Net
		Holiday Calendar : Re-calculate
		Accrual Basis: 30/365
When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature  : Holiday Calendar
Scenario :Holiday with Modified Previous business day AOD-MD @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
          Model with Gross rate : NET
          Holiday Calendar : Re-calculate
          Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated

Feature  : Holiday Calendar
Scenario :Create a CFE process with Schedule payment with holiday calendar - Recalculate method- Modified previous business day AOD-MD @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
          Model with Gross rate : NET
          Holiday Calendar : Re-calculate
          Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated

Feature  : Holiday Calendar
Scenario :Holiday with Modified following business day AOD-MD @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
          Model with Gross rate : NET
          Holiday Calendar : Re-calculate
          Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated


Feature  : Holiday Calendar
Scenario :Validate the Cashflow Engine output, by checking the payment date is rolled into the next 
business day and there is a change in interest cash flow output AOD-MD @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
          Model with Gross rate : NET
          Holiday Calendar : Re-calculate
          Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated

Feature  : Holiday Calendar
Scenario :Holiday with Following business day AOD-MD @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
          Model with Gross rate : NET
          Holiday Calendar : Re-calculate
          Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated

Feature  : Holiday Calendar
Scenario :Validate the Cashflow Engine output, by checking if the payment date is rolled to the previous business day and whether there is a change in interest cash flow output AOD-MD @Functional - Positive
Given	  End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		  Date Range: ASOFDATE_TO_MATURITYDATE
          Model with Gross rate : NET
          Holiday Calendar : Re-calculate
          Accrual Basis: ACTUAL/ACTUAL

When	Cfe Gateway Service is called
Then	Cash flows are generated and validated
