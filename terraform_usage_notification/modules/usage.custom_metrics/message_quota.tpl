{{#is_alert}}
Alert | Metric {{metric_name.name}} cardinality has reached a soft quota.

Instructions:

- Check the usage attribution page
- Check the usage reporting page
- Contact team
- Use MwL in case of urgency
- Exclude the metric_name from this monitor if justified

TODO: Add more details

${notifications_alert}
{{/is_alert}}

{{#is_recovery}}
Recovery | Metric {{metric_name.name}} cardinality is back in an acceptable state.
{{/is_recovery}}