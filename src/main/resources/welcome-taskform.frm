{"id":"78538374-cd80-421f-b5e0-81350d03907e","name":"welcome-taskform","model":{"taskName":"welcome","processId":"KingGambit.KingsGambitProcess","name":"task","properties":[{"name":"game","typeInfo":{"type":"OBJECT","className":"com.Game","multiple":false},"metaData":{"entries":[]}},{"name":"talk_to_cerys","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_4717","name":"talk_to_cerys","label":"Talk_to_cerys","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"talk_to_cerys","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Hey Geralt! You are about to start an incredible journey.","rows":4,"id":"field_6469","name":"__unbound_field_field_6469","label":"TextArea","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"nestedForm":"6db00e1a-e488-496a-897c-b1019b1cf32c","container":"FIELD_SET","id":"field_1061","name":"game","label":"Game","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"game","standaloneClassName":"com.Game","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6469","form_id":"78538374-cd80-421f-b5e0-81350d03907e"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1061","form_id":"78538374-cd80-421f-b5e0-81350d03907e"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4717","form_id":"78538374-cd80-421f-b5e0-81350d03907e"},"parts":[{"partId":"CheckBox","cssProperties":{}},{"partId":"Check Box Label","cssProperties":{}}]}]}]}]}}