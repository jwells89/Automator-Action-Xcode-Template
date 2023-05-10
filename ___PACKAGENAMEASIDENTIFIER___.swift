//___FILEHEADER___

import Automator

class ___PACKAGENAMEASIDENTIFIER___: AMBundleAction {
    override func run(withInput input: Any?) throws -> Any {
        guard let input else {
            throw AMError(.actionInsufficientDataError)
        }
        // Add your code here, returning the data to be passed to the next action.
        
        return input
    }
}
