import InitMacro
import struct Foundation.URL
import struct Foundation.Date
import struct Foundation.TimeZone
import struct Foundation.TimeInterval

@Init public struct Team {
	let key: String
	let name: String
	let icon: String
	let color: String
	let description: String
	let creationDate: Date
	let updateDate: Date
	let archiveDate: Date
	let timeZone: TimeZone
	let issueCount: Int
	let groupsIssueHistory: Bool
	let defaultsIssueSortOrderToBottom: Bool
	let allowsZeroIssueEstimation: Bool
	let isIssueEstimationExtended: Bool
	let isIssueOrderingNoPriorityFirst: Bool
	let isPrivate: Bool
	let isTriageEnabled: Bool
	let requiresPriorityToLeaveTriage: Bool
	let joinsNewUsersByDefault: Bool
	let inviteHash: String
	let autoArchivePeriod: TimeInterval
	let autoClosePeriod: TimeInterval
	let defaultIssueEstimate: Int
	let areCyclesEnabled: Bool
	let cycleStartDay: Int
	let cycleDuration: TimeInterval
	let cycleCooldownTime: TimeInterval
	let cycleCalendarUrl: URL
	let upcomingCycleCount: Int
	let isCycleAutoAssignedActiveIssues: Bool
	let isCycleAutoAssignedStartedIssues: Bool
	let isCycleAutoAssignedCompletedIssues: Bool
	let sendsSlackIssueComments: Bool
	let sendsSlackIssueStatuses: Bool
	let sendsSlackNewIssue: Bool
}