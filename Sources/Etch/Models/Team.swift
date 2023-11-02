import struct Foundation.Date

public struct Team {
	let name: String
	let creationDate: Date
	
	public init(
		name: String,
		creationDate: Date
	) {
		self.name = name
		self.creationDate = creationDate
	}
}
