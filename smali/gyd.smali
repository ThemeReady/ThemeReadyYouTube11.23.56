.class public final enum Lgyd;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Lgyd;

.field private static enum B:Lgyd;

.field private static enum C:Lgyd;

.field private static enum D:Lgyd;

.field private static enum E:Lgyd;

.field private static enum F:Lgyd;

.field private static enum G:Lgyd;

.field private static enum H:Lgyd;

.field private static enum I:Lgyd;

.field private static enum J:Lgyd;

.field private static enum K:Lgyd;

.field private static enum L:Lgyd;

.field private static enum M:Lgyd;

.field private static enum N:Lgyd;

.field private static enum O:Lgyd;

.field private static enum P:Lgyd;

.field private static enum Q:Lgyd;

.field private static enum R:Lgyd;

.field private static enum S:Lgyd;

.field private static enum T:Lgyd;

.field private static enum U:Lgyd;

.field private static enum V:Lgyd;

.field private static enum W:Lgyd;

.field private static enum X:Lgyd;

.field private static final synthetic Z:[Lgyd;

.field public static final enum a:Lgyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lgyd;

.field public static final enum c:Lgyd;

.field public static final enum d:Lgyd;

.field public static final enum e:Lgyd;

.field public static final enum f:Lgyd;

.field public static final enum g:Lgyd;

.field public static final enum h:Lgyd;

.field public static final enum i:Lgyd;

.field public static final enum j:Lgyd;

.field public static final enum k:Lgyd;

.field public static final enum l:Lgyd;

.field public static final enum m:Lgyd;

.field public static final enum n:Lgyd;

.field public static final enum o:Lgyd;

.field public static final enum p:Lgyd;

.field private static enum q:Lgyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum r:Lgyd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Lgyd;

.field private static enum t:Lgyd;

.field private static enum u:Lgyd;

.field private static enum v:Lgyd;

.field private static enum w:Lgyd;

.field private static enum x:Lgyd;

.field private static enum y:Lgyd;

.field private static enum z:Lgyd;


# instance fields
.field private final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lgyd;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->q:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->a:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->r:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->s:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->t:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->b:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->c:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->u:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->d:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->v:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->w:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->x:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->e:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->y:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->z:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->A:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->B:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->f:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->C:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->D:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->g:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->E:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->h:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->F:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->i:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->j:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->k:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->l:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->m:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->n:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->o:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->p:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->G:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->H:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->I:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->J:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->K:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->L:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->M:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->N:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->O:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->P:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->Q:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->R:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->S:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->T:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->U:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->V:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->W:Lgyd;

    new-instance v0, Lgyd;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lgyd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgyd;->X:Lgyd;

    const/16 v0, 0x32

    new-array v0, v0, [Lgyd;

    sget-object v1, Lgyd;->q:Lgyd;

    aput-object v1, v0, v4

    sget-object v1, Lgyd;->a:Lgyd;

    aput-object v1, v0, v5

    sget-object v1, Lgyd;->r:Lgyd;

    aput-object v1, v0, v6

    sget-object v1, Lgyd;->s:Lgyd;

    aput-object v1, v0, v7

    sget-object v1, Lgyd;->t:Lgyd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lgyd;->b:Lgyd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgyd;->c:Lgyd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgyd;->u:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgyd;->d:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgyd;->v:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgyd;->w:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgyd;->x:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgyd;->e:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lgyd;->y:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lgyd;->z:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lgyd;->A:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lgyd;->B:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lgyd;->f:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lgyd;->C:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lgyd;->D:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lgyd;->g:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lgyd;->E:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lgyd;->h:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lgyd;->F:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lgyd;->i:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lgyd;->j:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lgyd;->k:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lgyd;->l:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lgyd;->m:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lgyd;->n:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lgyd;->o:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lgyd;->p:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lgyd;->G:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lgyd;->H:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lgyd;->I:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lgyd;->J:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lgyd;->K:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lgyd;->L:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lgyd;->M:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lgyd;->N:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lgyd;->O:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lgyd;->P:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lgyd;->Q:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lgyd;->R:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lgyd;->S:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lgyd;->T:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lgyd;->U:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lgyd;->V:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lgyd;->W:Lgyd;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lgyd;->X:Lgyd;

    aput-object v2, v0, v1

    sput-object v0, Lgyd;->Z:[Lgyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgyd;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lgyd;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lgyd;->values()[Lgyd;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lgyd;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lgyd;
    .locals 1

    sget-object v0, Lgyd;->Z:[Lgyd;

    invoke-virtual {v0}, [Lgyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgyd;

    return-object v0
.end method
