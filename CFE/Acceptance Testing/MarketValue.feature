Feature : MarketValue
Scenario  : Market value Scnario  Spotinput with Floating AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  SPOT INPUT
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : MarketValue
Scenario  : Market value Scnario  Spotinput with Adjustable AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  SPOT INPUT
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scnario  Spotinput with Fixed AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  SPOT INPUT
		Model with Gross rate : NET
		Forecast Method : No
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : MarketValue
Scenario  : Market value Scnario  Spotinput with Adjustable AOD-MD @Functional - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  SPOT INPUT
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scenario  Discount Margin with Adjustable - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : MarketValue
Scenario  : Market value Scenario  EIR with Float  - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scenario   SpotIRC with Adjustable- Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scenario  SpotIRC with fix - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : None
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated



Feature : MarketValue
Scenario  : Market value Scenario  SpotIRC with Float - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : MarketValue
Scenario  : Market value Scenario  Spot IRC  with Inflation - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated



Feature : MarketValue
Scenario  : Market value Scenario  Forecast IRC Original Term  - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scenario  Spot IRC  with FWD - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated



Feature : MarketValue
Scenario  : Market value Scenario  Spot IRC  with FWD - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated



Feature : MarketValue
Scenario  : Market value Scenario  Spot IRC  with FWD - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scenario  Spot INPUT with FWD - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated

Feature : MarketValue
Scenario  : Market value Scenario  Spot INPUT with FWD - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scenario SPOT INPUT OD_MD - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated


Feature : MarketValue
Scenario  : Market value Scenario  Curnetrate Adjustable - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated




Feature : MarketValue
Scenario  : Market value Scenario  Discount Margin with Float - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated




Feature : MarketValue
Scenario  : Market value Scenario  Discount Margin with TIER - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated





Feature : MarketValue
Scenario  : Market value Scenario  Curnetrate Adjustable - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated




Feature : MarketValue
Scenario  : Market value Scenario Forecast IRC Original Term with Float - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated






Feature : MarketValue
Scenario  : Market value Scenario  TIER - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated



Feature : MarketValue
Scenario  : Market value Scenario  EIR TIER/ADJ/FLoat - Positive
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Range: ASOFDATE_TO_MATURITYDATE
		Discount Method:  Discount Margin
		Model with Gross rate : NET
		Forecast Method : Direct Input
		When	CFE Gateway Service is called
Then	Cash flows are generated and validated

