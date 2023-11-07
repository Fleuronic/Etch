import InitMacro
import struct Foundation.URL
import struct Foundation.Date

@Init public struct Issue {
	public let title: String
	public let description: String
	public let identifier: String
	public let number: Int
	public let url: URL
	public let estimate: Int?
	public let dueDate: Date?
	public let priority: Int
	public let sortOrder: Int
	public let subIssueSortOrder: Int?
	public let creationDate: Date
	public let updateDate: Date
	public let startDate: Date?
	public let triageDate: Date?
	public let triageStartDate: Date?
	public let completionDate: Date?
	public let cancellationDate: Date?
	public let archiveDate: Date?
	public let autoArchiveDate: Date?
	public let autoCloseDate: Date?
	public let snoozedUntilDate: Date?
	public let branchName: String
	public let customerTicketCount: Int
	public let isTrashed: Bool
}
