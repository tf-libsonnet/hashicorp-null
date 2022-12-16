local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  newAttrs(
    triggers=null
  ):: std.prune(a={
    triggers: triggers,
  }),
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
