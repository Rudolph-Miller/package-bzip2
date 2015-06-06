# package-bzip2-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['package-bzip2']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### package-bzip2::default

Include `package-bzip2` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[package-bzip2::default]"
  ]
}
```

## License and Authors

Author:: Rudolph Miller (<chopsticks.tk.ppfm@gmail.com>)
