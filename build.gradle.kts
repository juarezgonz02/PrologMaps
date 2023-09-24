plugins {
    id("java")
}

group = "com.declarativa"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
}

dependencies {
    testImplementation(platform("org.junit:junit-bom:5.9.1"))
    testImplementation("org.junit.jupiter:junit-jupiter")
    testImplementation("org.slf4j:slf4j-simple:2.0.7")

    implementation("commons-logging:commons-logging:1.2")
    implementation("org.jxmapviewer:jxmapviewer2:2.5")
    implementation("com.graphhopper:graphhopper-core:7.0")
    implementation(files("libs/jpl.jar"))

    // https://projectlombok.org
    compileOnly ("org.projectlombok:lombok:1.18.20")
    annotationProcessor ("org.projectlombok:lombok:1.18.20")
}

tasks.test {
    useJUnitPlatform()
}