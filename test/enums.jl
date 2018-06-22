using Millboard
using Compat.Test

set_table_mode(:grid_tables)

@enum RPS ✊  ✋  ✌️ 

@test """
+-----+-------+
| RPS | VALUE |
+=====+=======+
|  ✊ |     0 |
+-----+-------+
|  ✋ |     1 |
+-----+-------+
|  ✌️ |     2 |
+-----+-------+""" == table(RPS) |> string

@test """
+-----+-------+
| RPS | VALUE |
+=====+=======+
|  ✊ |     0 |
+-----+-------+
|  ✋ |     1 |
+-----+-------+
|  ✌️ |     2 |
+-----+-------+""" == table(✊ ) |> string
