// swift-tools-version:5.3
import PackageDescription
let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "aco", targets: ["aco"])
   ],
   targets: [
      .binaryTarget(
         name: "aco",
         url: "https://github.com/pitagorasampli/aco_mp/releases/download/0.0.12/aco.xcframework.zip",
         checksum:"1448976fff5f8d16ae709c2856ead672dc7eae23c2feb6d0463a77ac0ff28da0")
   ]
)