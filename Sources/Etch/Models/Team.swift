import struct Foundation.Date

public struct Team {
	let name: String
	let creationDate: Date
	let updateDate: Date
	let issueCount: Int
	let isPrivate: Bool
	
	public init(
		name: String,
		creationDate: Date,
		updateDate: Date,
		issueCount: Int,
		isPrivate: Bool
	) {
		self.name = name
		self.creationDate = creationDate
		self.updateDate = updateDate
		self.issueCount = issueCount
		self.isPrivate = isPrivate
	}
}
