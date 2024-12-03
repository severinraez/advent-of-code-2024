# Advent of code 2024

See <https://adventofcode.com/2024>

## Testing a day

Save the example and solution to `<day>/example` and `<day>/example_solution` respectively.

```bash
day=1
./test $day
```

## Solving a day

Save the input to `<day>/input`.

```bash
day=1
cat <<EOF >$day/input
# paste here
EOF
```

Solve

```bash
cat $day/input | $day/solve
```
