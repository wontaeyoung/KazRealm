import RealmSwift

public enum RealmError: Error {
  
  case getRealmFailed
  case observedChangeError(error: Error?)
  case addFailed(error: Error?)
  case updateFailed(error: Error?)
  case removeFailed(error: Error?)
  case fetchFailed(error: Error?)
  case objectNotFoundWithID(id: ObjectId)
}
