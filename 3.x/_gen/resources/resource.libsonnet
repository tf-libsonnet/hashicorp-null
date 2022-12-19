local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resource', url='', help='`resource` represents the `null_resource` Terraform resource.\n\nThe `null_resource` resource implements the standard resource lifecycle but takes no further action.\n\nThe `triggers` argument allows specifying an arbitrary set of values that, when changed, will cause the resource to be replaced.\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`null.resource.new` injects a new `null_resource` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    null.resource.new('some_id')\n\nYou can get the reference to the `id` field of the created `null.resource` using the reference:\n\n    $._ref.null_resource.some_id.get('id')\n\nThis is the same as directly entering `\"${ null_resource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `triggers` (`obj`): A map of arbitrary strings that, when changed, will force the null resource to be replaced, re-running any associated provisioners. When `null`, the `triggers` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    triggers=null,
    _meta={}
  ):: tf.withResource(
    type='null_resource',
    label=resourceLabel,
    attrs=self.newAttrs(triggers=triggers),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`null.resource.newAttrs` constructs a new object with attributes and blocks configured for the `resource`\nTerraform resource.\n\nUnlike [null.resource.new](#fn-resourcenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `triggers` (`obj`): A map of arbitrary strings that, when changed, will force the null resource to be replaced, re-running any associated provisioners. When `null`, the `triggers` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    triggers=null
  ):: std.prune(a={
    triggers: triggers,
  }),
  '#withTriggers':: d.fn(help='`null.resource.withTriggers` constructs a mixin object that can be merged into the `resource`\nTerraform resource block to set or update the triggers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `triggers` field.\n', args=[]),
  withTriggers(resourceLabel, value):: {
    resource+: {
      null_resource+: {
        [resourceLabel]+: {
          triggers: value,
        },
      },
    },
  },
}
