import struct Foundation.Date

public struct Issue {
	let title: String
	let description: String
	let creationDate: Date
	let archiveDate: Date
	
	public init(
		title: String,
		description: String,
		creationDate: Date,
		archiveDate: Date
	) {
		self.title = title
		self.description = description
		self.creationDate = creationDate
		self.archiveDate = archiveDate
	}
}
