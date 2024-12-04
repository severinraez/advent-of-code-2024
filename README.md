# Advent of code 2024

See <https://adventofcode.com/2024>

## Testing a day

Save the example and solution to `<day>/example` and `<day>/example_solution` respectively.

Test part 1

```bash
day=1
./test $day
```

To test part 2, save the solution to `<day>/example_solution_2`:

```bash
day=1
./test $day 2
```

## Solving a day

Save the input to `<day>/input`.

```bash
day=1
cat <<EOF >$day/input
# paste here
EOF
```

Solve part 1

```bash
cat $day/input | $day/solve
```

Solve part 2

```bash
cat $day/input | $day/solve_2
```