{"id":"f8260258-b725-49ac-afc1-898639873585","name":"game-form","model":{"source":"INTERNAL","className":"com.Game","name":"Game","properties":[{"name":"game_result","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Game result"},{"name":"field-placeHolder","value":"Game result"}]}},{"name":"fight_counter","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Fight counter"},{"name":"field-placeHolder","value":"Fight counter"}]}},{"name":"player","typeInfo":{"type":"OBJECT","className":"com.player","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Player"},{"name":"field-placeHolder","value":"Player"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Fight counter","maxLength":100,"id":"field_048","name":"fight_counter","label":"Fight counter","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fight_counter","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_58734","name":"game_result","label":"Game result","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"game_result","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_58734","form_id":"f8260258-b725-49ac-afc1-898639873585"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_048","form_id":"f8260258-b725-49ac-afc1-898639873585"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}