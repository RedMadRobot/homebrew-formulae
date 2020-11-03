class FigmaExport < Formula
  desc "Command line utility to export colors, typography, icons and images from Figma to Xcode / Android Studio project."
  homepage "https://github.com/RedMadRobot/figma-export"
  version "0.17.0"
  url "https://github.com/RedMadRobot/figma-export/releases/download/0.17.0/figma-export.zip"
  
  bottle :unneeded

  def install
    bin.install "Release/figma-export"
    bin.install "Release/vd-tool/bin/vd-tool"
    lib.install "Release/vd-tool/lib/FastInfoset-1.2.15.jar"
    lib.install "Release/vd-tool/lib/aapt2-proto-4.1.0-alpha01-6193524.jar"
    lib.install "Release/vd-tool/lib/animal-sniffer-annotations-1.18.jar"
    lib.install "Release/vd-tool/lib/annotations-13.0.jar"
    lib.install "Release/vd-tool/lib/annotations-27.1.0.jar"
    lib.install "Release/vd-tool/lib/bcpkix-jdk15on-1.56.jar"
    lib.install "Release/vd-tool/lib/bcprov-jdk15on-1.56.jar"
    lib.install "Release/vd-tool/lib/builder-model-4.1.0.jar"
    lib.install "Release/vd-tool/lib/builder-test-api-4.1.0.jar"
    lib.install "Release/vd-tool/lib/checker-qual-2.8.1.jar"
    lib.install "Release/vd-tool/lib/common-27.1.0.jar"
    lib.install "Release/vd-tool/lib/commons-codec-1.10.jar"
    lib.install "Release/vd-tool/lib/commons-compress-1.12.jar"
    lib.install "Release/vd-tool/lib/commons-logging-1.2.jar"
    lib.install "Release/vd-tool/lib/ddmlib-27.1.0.jar"
    lib.install "Release/vd-tool/lib/dvlib-27.1.0.jar"
    lib.install "Release/vd-tool/lib/error_prone_annotations-2.3.2.jar"
    lib.install "Release/vd-tool/lib/failureaccess-1.0.1.jar"
    lib.install "Release/vd-tool/lib/gson-2.8.5.jar"
    lib.install "Release/vd-tool/lib/guava-28.1-jre.jar"
    lib.install "Release/vd-tool/lib/httpclient-4.5.6.jar"
    lib.install "Release/vd-tool/lib/httpcore-4.4.10.jar"
    lib.install "Release/vd-tool/lib/httpmime-4.5.6.jar"
    lib.install "Release/vd-tool/lib/istack-commons-runtime-3.0.7.jar"
    lib.install "Release/vd-tool/lib/j2objc-annotations-1.3.jar"
    lib.install "Release/vd-tool/lib/javax.activation-1.2.0.jar"
    lib.install "Release/vd-tool/lib/javax.activation-api-1.2.0.jar"
    lib.install "Release/vd-tool/lib/javax.inject-1.jar"
    lib.install "Release/vd-tool/lib/jaxb-api-2.3.1.jar"
    lib.install "Release/vd-tool/lib/jaxb-runtime-2.3.1.jar"
    lib.install "Release/vd-tool/lib/jimfs-1.1.jar"
    lib.install "Release/vd-tool/lib/jsr305-3.0.2.jar"
    lib.install "Release/vd-tool/lib/kotlin-reflect-1.3.72.jar"
    lib.install "Release/vd-tool/lib/kotlin-stdlib-1.3.72.jar"
    lib.install "Release/vd-tool/lib/kotlin-stdlib-common-1.3.72.jar"
    lib.install "Release/vd-tool/lib/kotlin-stdlib-jdk7-1.3.72.jar"
    lib.install "Release/vd-tool/lib/kotlin-stdlib-jdk8-1.3.72.jar"
    lib.install "Release/vd-tool/lib/kxml2-2.3.0.jar"
    lib.install "Release/vd-tool/lib/layoutlib-api-27.1.0.jar"
    lib.install "Release/vd-tool/lib/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar"
    lib.install "Release/vd-tool/lib/protobuf-java-3.10.0.jar"
    lib.install "Release/vd-tool/lib/protos-27.1.0.jar"
    lib.install "Release/vd-tool/lib/repository-27.1.0.jar"
    lib.install "Release/vd-tool/lib/sdk-common-27.1.0.jar"
    lib.install "Release/vd-tool/lib/sdklib-27.1.0.jar"
    lib.install "Release/vd-tool/lib/shared-27.1.0.jar"
    lib.install "Release/vd-tool/lib/stax-ex-1.8.jar"
    lib.install "Release/vd-tool/lib/trove4j-20160824.jar"
    lib.install "Release/vd-tool/lib/txw2-2.3.1.jar"
    lib.install "Release/vd-tool/lib/vd-tool.jar"
  end
end
