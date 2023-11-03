// swift-tools-version:5.9
import PackageDescription

let package = Package(
	name: "Etch",
	platforms: [
		.iOS(.v13),
		.macOS(.v10_15),
		.tvOS(.v13),
		.watchOS(.v6)
	],
	products: [
		.library(
			name: "Etch",
			targets: [
				"Etch"
			]
		)
	],
	dependencies: [
		.package(url: "https://github.com/LeonardoCardoso/InitMacro.git", branch: "main")
	],
	targets: [
		.target(
			name: "Etch",
			dependencies: ["InitMacro"]
		)
	]
)
