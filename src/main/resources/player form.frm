{"id":"948a3437-b46d-45c0-a5fc-eae74d4f24b0","name":"player form","model":{"source":"INTERNAL","className":"com.player","name":"player","properties":[{"name":"crowns","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"xp","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"options":[{"value":800,"text":"Initial XP"}],"defaultValue":800,"inline":true,"dataProvider":"","id":"field_4712","name":"xp","label":"XP","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"xp","standaloneClassName":"int","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.IntegerRadioGroupFieldDefinition"},{"options":[{"value":400,"text":"Initial crowns"}],"defaultValue":400,"inline":true,"dataProvider":"","id":"field_6965","name":"crowns","label":"Crowns","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"crowns","standaloneClassName":"int","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.IntegerRadioGroupFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4712","form_id":"948a3437-b46d-45c0-a5fc-eae74d4f24b0"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6965","form_id":"948a3437-b46d-45c0-a5fc-eae74d4f24b0"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}