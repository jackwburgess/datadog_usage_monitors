{{#is_alert}}
Alert | Selected context log volume has an weird behavior.

Instructions:

- Check the index volume
- Identify outliers
- Adjust exclusion filters if need be

TODO: Add more details

${notifications_alert}
{{/is_alert}}

{{#is_recovery}}
Recovery | Selected context indexed log volume is back to normal.
{{/is_recovery}}
