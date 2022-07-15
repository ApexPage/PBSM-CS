Feature : Cashflow Edit
Scenario 1 : Cashflow Edit with Preview
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Preview Mode: Check box is checked
		Group: Cash Flow
		Source Data : Asset
		When	Cash-flow-edits-gateway Service is called
Then	Cash Edits Process flows are generated and validated

Feature : Cashflow Edit
Scenario 2 : Cashflow Edit with Non-Preview
Given	End point url (/v1/generateCashFlows) and necessary parameters are passed as below
		Preview Mode: Check box is un-checked
		Group: Cash Flow
		Source Data : Asset
		When	Cash-flow-edits-gateway Service is called
Then	Cash Edits Process flows are generated and validated
