.class public final enum Lvyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvyz;

.field public static final enum b:Lvyz;

.field public static final enum c:Lvyz;

.field public static final enum d:Lvyz;

.field public static final enum e:Lvyz;

.field private static enum f:Lvyz;

.field private static enum g:Lvyz;

.field private static enum h:Lvyz;

.field private static enum i:Lvyz;

.field private static enum j:Lvyz;

.field private static enum k:Lvyz;

.field private static enum l:Lvyz;

.field private static final synthetic m:[Lvyz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lvyz;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->a:Lvyz;

    .line 34
    new-instance v0, Lvyz;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v4}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->b:Lvyz;

    .line 41
    new-instance v0, Lvyz;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v5}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->f:Lvyz;

    .line 48
    new-instance v0, Lvyz;

    const-string v1, "SERVICE_MISSING"

    invoke-direct {v0, v1, v6}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->g:Lvyz;

    .line 55
    new-instance v0, Lvyz;

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    invoke-direct {v0, v1, v7}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->h:Lvyz;

    .line 62
    new-instance v0, Lvyz;

    const-string v1, "SERVICE_DISABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->i:Lvyz;

    .line 69
    new-instance v0, Lvyz;

    const-string v1, "SERVICE_INVALID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->j:Lvyz;

    .line 74
    new-instance v0, Lvyz;

    const-string v1, "ERROR_CONNECTING_TO_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->k:Lvyz;

    .line 81
    new-instance v0, Lvyz;

    const-string v1, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->c:Lvyz;

    .line 87
    new-instance v0, Lvyz;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->d:Lvyz;

    .line 95
    new-instance v0, Lvyz;

    const-string v1, "DEVELOPER_KEY_INVALID"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->l:Lvyz;

    .line 105
    new-instance v0, Lvyz;

    const-string v1, "INVALID_APPLICATION_SIGNATURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvyz;->e:Lvyz;

    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Lvyz;

    sget-object v1, Lvyz;->a:Lvyz;

    aput-object v1, v0, v3

    sget-object v1, Lvyz;->b:Lvyz;

    aput-object v1, v0, v4

    sget-object v1, Lvyz;->f:Lvyz;

    aput-object v1, v0, v5

    sget-object v1, Lvyz;->g:Lvyz;

    aput-object v1, v0, v6

    sget-object v1, Lvyz;->h:Lvyz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvyz;->i:Lvyz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvyz;->j:Lvyz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvyz;->k:Lvyz;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvyz;->c:Lvyz;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvyz;->d:Lvyz;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvyz;->l:Lvyz;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvyz;->e:Lvyz;

    aput-object v2, v0, v1

    sput-object v0, Lvyz;->m:[Lvyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvyz;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lvyz;->m:[Lvyz;

    invoke-virtual {v0}, [Lvyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvyz;

    return-object v0
.end method
