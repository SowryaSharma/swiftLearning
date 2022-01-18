func filterArray(_ arr: [Any]) -> [Int] {
	var a:[Int]=[]
	for i in arr{
		if i is Int{
			a.append(i as! Int)
		}
	}
	return a
}

print(filterArray([1, 2, "a", "b"]))
