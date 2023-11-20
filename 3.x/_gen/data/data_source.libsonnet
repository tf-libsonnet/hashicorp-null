local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_source', url='', help='`data_source` represents the `null_data_source` Terraform data source.\n\nThe `null_data_source` data source implements the standard data source lifecycle but does not\ninteract with any external APIs.\n\nHistorically, the `null_data_source` was typically used to construct intermediate values to re-use elsewhere in configuration. The\nsame can now be achieved using [locals](https://developer.hashicorp.com/terraform/language/values/locals) or the [terraform_data resource type](https://developer.hashicorp.com/terraform/language/resources/terraform-data) in Terraform 1.4 and later.\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`null.data.data_source.new` injects a new `data_null_data_source` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    null.data.data_source.new('some_id')\n\nYou can get the reference to the `id` field of the created `null.data.data_source` using the reference:\n\n    $._ref.data_null_data_source.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_null_data_source.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `has_computed_default` (`string`): If set, its literal value will be stored and returned. If not, its value defaults to `\u0026#34;default\u0026#34;`. This argument exists primarily for testing and has little practical use. When `null`, the `has_computed_default` field will be omitted from the resulting object.\n  - `inputs` (`obj`): A map of arbitrary strings that is copied into the `outputs` attribute, and accessible directly for interpolation. When `null`, the `inputs` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    has_computed_default=null,
    inputs=null,
    _meta={}
  ):: tf.withData(
    type='null_data_source',
    label=dataSrcLabel,
    attrs=self.newAttrs(has_computed_default=has_computed_default, inputs=inputs),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`null.data.data_source.newAttrs` constructs a new object with attributes and blocks configured for the `data_source`\nTerraform data source.\n\nUnlike [null.data.data_source.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `has_computed_default` (`string`): If set, its literal value will be stored and returned. If not, its value defaults to `&#34;default&#34;`. This argument exists primarily for testing and has little practical use. When `null`, the `has_computed_default` field will be omitted from the resulting object.\n  - `inputs` (`obj`): A map of arbitrary strings that is copied into the `outputs` attribute, and accessible directly for interpolation. When `null`, the `inputs` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `data_source` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    has_computed_default=null,
    inputs=null
  ):: std.prune(a={
    has_computed_default: has_computed_default,
    inputs: inputs,
  }),
  '#withHasComputedDefault':: d.fn(help='`null.string.withHasComputedDefault` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the has_computed_default field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `has_computed_default` field.\n', args=[]),
  withHasComputedDefault(dataSrcLabel, value): {
    data+: {
      null_data_source+: {
        [dataSrcLabel]+: {
          has_computed_default: value,
        },
      },
    },
  },
  '#withInputs':: d.fn(help='`null.obj.withInputs` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the inputs field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `inputs` field.\n', args=[]),
  withInputs(dataSrcLabel, value): {
    data+: {
      null_data_source+: {
        [dataSrcLabel]+: {
          inputs: value,
        },
      },
    },
  },
}
