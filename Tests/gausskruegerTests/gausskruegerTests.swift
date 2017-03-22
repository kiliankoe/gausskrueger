import Foundation
import XCTest
import gausskrueger

class gausskruegerTests: XCTestCase {
    func testGKtoWGS() {
        let gk = GKCoordinate(x: 4591270, y: 5819620)
        guard let wgs = gk.asWGS else { XCTFail(); return }

        XCTAssertEqual(wgs.latitude, 52.502133988116455)
        XCTAssertEqual(wgs.longitude, 13.342517405215336)
    }

    func testWGStoGK() {
        let wgs = WGSCoordinate(latitude: 52.502133988116455, longitude: 13.342517405215336)
        guard let gk = wgs.asGK else { XCTFail(); return }

        XCTAssertEqual(gk.x, 4591270)
        XCTAssertEqual(gk.y, 5819620)
    }
}
