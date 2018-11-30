import UIKit

extension UIFeedbackGenerator {
  public static func ksr_success() {
    UINotificationFeedbackGenerator().notificationOccurred(.success)
  }

  public static func ksr_selection() {
    UISelectionFeedbackGenerator().selectionChanged()
  }
}
