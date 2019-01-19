pragma Singleton
import QtQml 2.2

// =============================================================================

QtObject {
  property QtObject buttons: QtObject {
    property int spacing: 10

    property QtObject button: QtObject {
      property int height: 0
      property int width: 0
    }
  }
}
