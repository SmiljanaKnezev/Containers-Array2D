enumeration
rowAndColumnValuesDo: aBlock
	1 to: self width do: [:col |
		1 to: self height do: [:row |
			aBlock value: row value: col value: (self atColumn: col atRow: row)]]