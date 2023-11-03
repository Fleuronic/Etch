import InitMacro
import struct Foundation.Date

@Init public struct Issue {
	let title: String
	let description: String
	let creationDate: Date
	let archiveDate: Date
}
