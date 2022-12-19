---
permalink: /data/data_source/
---

# data.data_source

`data_source` represents the `null_data_source` Terraform data source.

The `null_data_source` data source implements the standard data source lifecycle but does not
interact with any external APIs.

Historically, the `null_data_source` was typically used to construct intermediate values to re-use elsewhere in configuration. The
same can now be achieved using [locals](https://www.terraform.io/docs/language/values/locals.html).


This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHasComputedDefault()`](#fn-withhascomputeddefault)
* [`fn withInputs()`](#fn-withinputs)

## Fields

### fn new

```ts
new()
```


`null.data.data_source.new` injects a new `data_null_data_source` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    null.data.data_source.new('some_id')

You can get the reference to the `id` field of the created `null.data.data_source` using the reference:

    $._ref.data_null_data_source.some_id.get('id')

This is the same as directly entering `"${ data_null_data_source.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `has_computed_default` (`string`): If set, its literal value will be stored and returned. If not, its value defaults to `&#34;default&#34;`. This argument exists primarily for testing and has little practical use. When `null`, the `has_computed_default` field will be omitted from the resulting object.
  - `inputs` (`obj`): A map of arbitrary strings that is copied into the `outputs` attribute, and accessible directly for interpolation. When `null`, the `inputs` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`null.data.data_source.newAttrs` constructs a new object with attributes and blocks configured for the `data_source`
Terraform data source.

Unlike [null.data.data_source.new](#fn-data_sourcenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `has_computed_default` (`string`): If set, its literal value will be stored and returned. If not, its value defaults to `&#34;default&#34;`. This argument exists primarily for testing and has little practical use. When `null`, the `has_computed_default` field will be omitted from the resulting object.
  - `inputs` (`obj`): A map of arbitrary strings that is copied into the `outputs` attribute, and accessible directly for interpolation. When `null`, the `inputs` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `data_source` data source into the root Terraform configuration.


### fn withHasComputedDefault

```ts
withHasComputedDefault()
```

`null.string.withHasComputedDefault` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the has_computed_default field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `has_computed_default` field.


### fn withInputs

```ts
withInputs()
```

`null.obj.withInputs` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the inputs field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `inputs` field.
