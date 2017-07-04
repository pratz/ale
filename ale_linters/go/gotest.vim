" Author: neersighted <bjorn@neersighted.com>
" Description: go test for Go files

call ale#linter#Define('go', {
\   'name': 'go test',
\   'output_stream': 'stderr',
\   'executable': 'go',
\   'command': 'go test -c -o /dev/null ./',
\   'callback': 'ale#handlers#unix#HandleAsError',
\})
