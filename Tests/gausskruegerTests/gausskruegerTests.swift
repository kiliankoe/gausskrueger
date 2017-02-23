import Foundation
import XCTest
import gausskrueger

class gausskruegerTests: XCTestCase {
    func testGKtoWGS() {
        let gk = GK(x: 4591270, y: 5819620)
        guard let wgs = gk.asWGS else { XCTFail(); return }

        XCTAssertEqual(wgs.lat, 52.502133988116455)
        XCTAssertEqual(wgs.lon, 13.342517405215336)
    }

    func testWGStoGK() {
        let wgs = WGS(lat: 52.502133988116455, lon: 13.342517405215336)
        guard let gk = wgs.asGK else { XCTFail(); return }

        XCTAssertEqual(gk.x, 4591270)
        XCTAssertEqual(gk.y, 5819620)
    }
}
