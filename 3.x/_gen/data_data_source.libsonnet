local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    has_computed_default=null,
    inputs=null
  ):: tf.withData(type='null_data_source', label=dataSrcLabel, attrs=self.newAttrs(has_computed_default=has_computed_default, inputs=inputs)),
  newAttrs(
    inputs=null,
    has_computed_default=null
  ):: std.prune(a={
    inputs: inputs,
    has_computed_default: has_computed_default,
  }),
  withHasComputedDefault(dataSrcLabel, value):: {
    data+: {
      null_data_source+: {
        [dataSrcLabel]+: {
          has_computed_default: value,
        },
      },
    },
  },
  withInputs(dataSrcLabel, value):: {
    data+: {
      null_data_source+: {
        [dataSrcLabel]+: {
          inputs: value,
        },
      },
    },
  },
}
