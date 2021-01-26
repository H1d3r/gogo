package Utils

func loadFingers() string {
	return `
	[{"name": "Mysql_unauthorized", "level": 0, "defaultport": "3306", "regexps": ["Host .* is not allowed to connect to this MySQL server"]}, {"name": "MariaDB_unauthorized", "level": 0, "defaultport": "3306", "regexps": ["Host .* is not allowed to connect to this MariaDB server"]}, {"name": "MySQL", "level": 0, "defaultport": "3306", "regexps": ["^.\u0000\u0000\u0000\n(.\\.[-_~.+\\w]+)\u0000", "^.\u0000\u0000\u0000\u00ffj\u0004'[\\d.]+' .* MySQL"]}, {"name": "MariaDB", "level": 0, "defaultport": "3306", "regexps": ["^.\u0000\u0000\u0000\n(5\\.[-_~.+:\\w]+MariaDB-[-_~.+:\\w]+)\u0000"]}]
	`
}