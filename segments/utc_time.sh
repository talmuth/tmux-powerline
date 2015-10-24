# Prints the current time in UTC.

run_segment() {
	date -u +"UTC %H:%M"
	return 0
}
