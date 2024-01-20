#!/bin/bash
# SPDX-FileCopyrightText: 2023 Tatsuhiko Motoki
# SPDX-License-Identifier: BSD-3-Clause

ng(){
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

out=$(seq -f "%0.2f" 1 0.1 2 | ./plus)
[ "${out}" = 16.5 ] || ng ${LINENO}



[ "$res" = 0 ] && echo OK
exit $res

