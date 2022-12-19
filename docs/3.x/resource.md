---
permalink: /resource/
---

# resource

`resource` represents the `null_resource` Terraform resource.

The `null_resource` resource implements the standard resource lifecycle but takes no further action.

The `triggers` argument allows specifying an arbitrary set of values that, when changed, will cause the resource to be replaced.

This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withTriggers()`](#fn-withtriggers)

## Fields

### fn new

```ts
new()
```


`null.resource.new` injects a new `null_resource` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    null.resource.new('some_id')

You can get the reference to the `id` field of the created `null.resource` using the reference:

    $._ref.null_resource.some_id.get('id')

This is the same as directly entering `"${ null_resource.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `triggers` (`obj`): A map of arbitrary strings that, when changed, will force the null resource to be replaced, re-running any associated provisioners. When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`null.resource.newAttrs` constructs a new object with attributes and blocks configured for the `resource`
Terraform resource.

Unlike [null.resource.new](#fn-resourcenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `triggers` (`obj`): A map of arbitrary strings that, when changed, will force the null resource to be replaced, re-running any associated provisioners. When `null`, the `triggers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource` resource into the root Terraform configuration.


### fn withTriggers

```ts
withTriggers()
```

`null.resource.withTriggers` constructs a mixin object that can be merged into the `resource`
Terraform resource block to set or update the triggers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `triggers` field.
