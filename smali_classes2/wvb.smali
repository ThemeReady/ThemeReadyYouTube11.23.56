.class final enum Lwvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwvb;

.field public static final enum b:Lwvb;

.field public static final enum c:Lwvb;

.field public static final enum d:Lwvb;

.field public static final enum e:Lwvb;

.field public static final enum f:Lwvb;

.field public static final enum g:Lwvb;

.field public static final enum h:Lwvb;

.field public static final enum i:Lwvb;

.field private static final synthetic j:[Lwvb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lwvb;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->a:Lwvb;

    .line 108
    new-instance v0, Lwvb;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->b:Lwvb;

    .line 109
    new-instance v0, Lwvb;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->c:Lwvb;

    .line 110
    new-instance v0, Lwvb;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->d:Lwvb;

    .line 111
    new-instance v0, Lwvb;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->e:Lwvb;

    .line 112
    new-instance v0, Lwvb;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->f:Lwvb;

    .line 113
    new-instance v0, Lwvb;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->g:Lwvb;

    .line 114
    new-instance v0, Lwvb;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->h:Lwvb;

    .line 115
    new-instance v0, Lwvb;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwvb;->i:Lwvb;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lwvb;

    sget-object v1, Lwvb;->a:Lwvb;

    aput-object v1, v0, v3

    sget-object v1, Lwvb;->b:Lwvb;

    aput-object v1, v0, v4

    sget-object v1, Lwvb;->c:Lwvb;

    aput-object v1, v0, v5

    sget-object v1, Lwvb;->d:Lwvb;

    aput-object v1, v0, v6

    sget-object v1, Lwvb;->e:Lwvb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwvb;->f:Lwvb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lwvb;->g:Lwvb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lwvb;->h:Lwvb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lwvb;->i:Lwvb;

    aput-object v2, v0, v1

    sput-object v0, Lwvb;->j:[Lwvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwvb;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lwvb;->j:[Lwvb;

    invoke-virtual {v0}, [Lwvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwvb;

    return-object v0
.end method
