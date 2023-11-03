import InitMacro
import struct Foundation.URL
import struct Foundation.Date

@Init public struct Issue {
	let title: String
	let description: String
	let identifier: String
	let number: Int
	let url: URL
	let estimate: Int?
	let dueDate: Date?
	let priority: Int
	let sortOrder: Int
	let subIssueSortOrder: Int?
	let creationDate: Date
	let updateDate: Date
	let startDate: Date?
	let triageDate: Date?
	let triageStartDate: Date?
	let completionDate: Date?
	let cancellationDate: Date?
	let archiveDate: Date?
	let autoArchiveDate: Date?
	let autoCloseDate: Date?
	let snoozedUntilDate: Date?
	let branchName: String
	let customerTicketCount: Int
	let isTrashed: Bool
}
