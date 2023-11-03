import InitMacro
import struct Foundation.Date

@Init public struct Team {
	let name: String
	let creationDate: Date
	let updateDate: Date
	let archiveDate: Date
	let issueCount: Int
	let isPrivate: Bool
}
