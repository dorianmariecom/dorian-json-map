# `dorian-json-map`

Map JSON to JSON with a Ruby snippet.

## Install

```bash
gem install dorian-json-map
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-map [file ...] "ruby code"
```

Run `json-map -h` for generated option details and `json-map -v` for the installed version.

## Notes

- Arrays map each element. Hashes map each key/value pair. The final JSON is pretty-printed.

## Examples

### Increment array items

```bash
echo '[1,2,3]' | json-map "it = it + 1"
```
