import struct Foundation.Date

public struct Team {
	let name: String
	let creationDate: Date
	let updateDate: Date
	
	public init(
		name: String,
		creationDate: Date,
		updateDate: Date
	) {
		self.name = name
		self.creationDate = creationDate
		self.updateDate = updateDate
	}
}
