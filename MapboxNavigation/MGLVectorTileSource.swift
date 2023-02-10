import Foundation
import Mapbox

extension MGLVectorTileSource {
    var isOpenMapTiles: Bool {
        return self.identifier == "openmaptiles"
    }
}
