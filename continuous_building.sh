#!/bin/bash
#
# Continuously builds the project each time a project file is modified.

while inotifywait -e modify -r *tjp *tji projects; do
	make
done
