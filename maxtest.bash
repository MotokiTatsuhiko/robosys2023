#!/bin/bash
# SPDX-FileCopyrightText: 2023 Tatsuhiko Motoki
# SPDX-License-Identifier: BSD-3-Clause

ng(){
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./max)
[ "${out}" = 5 ] || ng ${LINENO}

out=$(seq -f "%0.2f" 1 0.1 2 | ./max)
[ "${out}" = 2.0 ] || ng ${LINENO}

out=$(seq -10 -1 | ./max)
[ "${out}" = -1 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

