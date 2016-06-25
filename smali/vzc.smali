.class public final enum Lvzc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvzc;

.field public static final enum b:Lvzc;

.field public static final enum c:Lvzc;

.field public static final enum d:Lvzc;

.field public static final enum e:Lvzc;

.field public static final enum f:Lvzc;

.field public static final enum g:Lvzc;

.field public static final enum h:Lvzc;

.field public static final enum i:Lvzc;

.field public static final enum j:Lvzc;

.field private static enum k:Lvzc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum l:Lvzc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum m:Lvzc;

.field private static enum n:Lvzc;

.field private static final synthetic o:[Lvzc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    new-instance v0, Lvzc;

    const-string v1, "EMBEDDING_DISABLED"

    invoke-direct {v0, v1, v3}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->k:Lvzc;

    .line 294
    new-instance v0, Lvzc;

    const-string v1, "BLOCKED_FOR_APP"

    invoke-direct {v0, v1, v4}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->l:Lvzc;

    .line 304
    new-instance v0, Lvzc;

    const-string v1, "NOT_PLAYABLE"

    invoke-direct {v0, v1, v5}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->a:Lvzc;

    .line 309
    new-instance v0, Lvzc;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v6}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->b:Lvzc;

    .line 317
    new-instance v0, Lvzc;

    const-string v1, "UNAUTHORIZED_OVERLAY"

    invoke-direct {v0, v1, v7}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->c:Lvzc;

    .line 322
    new-instance v0, Lvzc;

    const-string v1, "PLAYER_VIEW_TOO_SMALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->d:Lvzc;

    .line 327
    new-instance v0, Lvzc;

    const-string v1, "PLAYER_VIEW_NOT_VISIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->e:Lvzc;

    .line 331
    new-instance v0, Lvzc;

    const-string v1, "EMPTY_PLAYLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->f:Lvzc;

    .line 336
    new-instance v0, Lvzc;

    const-string v1, "AUTOPLAY_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->m:Lvzc;

    .line 343
    new-instance v0, Lvzc;

    const-string v1, "USER_DECLINED_RESTRICTED_CONTENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->g:Lvzc;

    .line 347
    new-instance v0, Lvzc;

    const-string v1, "USER_DECLINED_HIGH_BANDWIDTH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->n:Lvzc;

    .line 353
    new-instance v0, Lvzc;

    const-string v1, "UNEXPECTED_SERVICE_DISCONNECTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->h:Lvzc;

    .line 358
    new-instance v0, Lvzc;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->i:Lvzc;

    .line 364
    new-instance v0, Lvzc;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lvzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvzc;->j:Lvzc;

    .line 279
    const/16 v0, 0xe

    new-array v0, v0, [Lvzc;

    sget-object v1, Lvzc;->k:Lvzc;

    aput-object v1, v0, v3

    sget-object v1, Lvzc;->l:Lvzc;

    aput-object v1, v0, v4

    sget-object v1, Lvzc;->a:Lvzc;

    aput-object v1, v0, v5

    sget-object v1, Lvzc;->b:Lvzc;

    aput-object v1, v0, v6

    sget-object v1, Lvzc;->c:Lvzc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvzc;->d:Lvzc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvzc;->e:Lvzc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvzc;->f:Lvzc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lvzc;->m:Lvzc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lvzc;->g:Lvzc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lvzc;->n:Lvzc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lvzc;->h:Lvzc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lvzc;->i:Lvzc;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lvzc;->j:Lvzc;

    aput-object v2, v0, v1

    sput-object v0, Lvzc;->o:[Lvzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvzc;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lvzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvzc;

    return-object v0
.end method

.method public static values()[Lvzc;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lvzc;->o:[Lvzc;

    invoke-virtual {v0}, [Lvzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvzc;

    return-object v0
.end method
