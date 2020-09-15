{"id":"c18659cd-a706-4edc-8c95-3b327acfc61e","name":"com_demospace_servicedemo_serviceRequest","model":{"source":"INTERNAL","className":"com.demospace.servicedemo.serviceRequest","name":"serviceRequest","properties":[{"name":"contractActive","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Is Contract Active"},{"name":"field-placeHolder","value":"Is Contract Active"}]}},{"name":"initalPayment","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Initial Down Payment"},{"name":"field-placeHolder","value":"Initial Down Payment"}]}},{"name":"custId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Customer Id"},{"name":"field-placeHolder","value":"Customer Id"}]}},{"name":"custOffers","typeInfo":{"type":"OBJECT","className":"com.demospace.servicedemo.offer","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Customer Offers"},{"name":"field-placeHolder","value":"Customer Offers"}]}},{"name":"creditApproved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Credit Approved"},{"name":"field-placeHolder","value":"Credit Approved"}]}},{"name":"sevID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Service Id"},{"name":"field-placeHolder","value":"Service Id"}]}},{"name":"accBal","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Account Balance"},{"name":"field-placeHolder","value":"Account Balance"}]}},{"name":"type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Request Type"},{"name":"field-placeHolder","value":"Request Type"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"creationForm":"edc741fe-0ea7-4530-ac6e-4f6a3afad4e6","editionForm":"edc741fe-0ea7-4530-ac6e-4f6a3afad4e6","columnMetas":[{"label":" ","property":"selectOffer"},{"label":"Offer Type","property":"type"},{"label":"Offer","property":"name"},{"label":"Offer Details","property":"description"},{"label":"Discount","property":"discount"}],"container":"FIELD_SET","id":"field_813206634667206E10","name":"custOffers","label":"Customer Offers","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"custOffers","standaloneClassName":"com.demospace.servicedemo.offer","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_813206634667206E10","form_id":"c18659cd-a706-4edc-8c95-3b327acfc61e"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}