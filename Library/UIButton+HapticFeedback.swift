import UIKit

extension UIButton {
  public func generateSelectionFeedback() {
    UIFeedbackGenerator.ksr_selection()
  }

  public func generateSuccessFeedback() {
    UIFeedbackGenerator.ksr_success()
  }
}
