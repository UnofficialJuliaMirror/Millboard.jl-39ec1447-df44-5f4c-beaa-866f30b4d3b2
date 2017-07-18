using Millboard
using Base.Test

set_table_mode(:markdown)

board = []
@test """
""" == table(board) |> string

board = [11 12 13; 21 22 23; 31 32 33]
@test """
|   |  1 |  2 |  3 |
|---|----|----|----|
| 1 | 11 | 12 | 13 |
| 2 | 21 | 22 | 23 |
| 3 | 31 | 32 | 33 |""" == table(board) |> string