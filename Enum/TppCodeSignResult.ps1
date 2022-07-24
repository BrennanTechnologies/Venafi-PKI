enum TppCodeSignResult {
    None	=	0
    Success	=	1
    InsufficientPermission	=	2
    CreateFailure	=	3
    UpdateFailure	=	4
    DeleteFailure	=	5
    RenameFailure	=	6
    ObjectNotFound	=	7
    IncorrectObjectType	=	8
    ObjectHasChildren	=	9
    AssignPermissionFailure	=	10
    RelatedObjectNotSaved	=	11
    RemoteError	=	12
    AssignProjectPermissionFailure	=	1000
    DuplicateUserAssignment	=	1001
    UserNotFound	=	1002
    ObjectInGroup	=	2000
    ObjectNotInGroup	=	2001
    ObjectAlreadyExists	=	2002
    EnvironmentMoveRestricted	=	3000
    ValueProhibitedByTemplate	=	3001
    KeyAccessFailure	=	3002
    QueryFailure	=	3003
    ImportFailure	=	3004
    ObjectsPending	=	3005
}