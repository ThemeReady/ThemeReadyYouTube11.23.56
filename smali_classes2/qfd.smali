.class public final enum Lqfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqfd;

.field public static final enum b:Lqfd;

.field public static final enum c:Lqfd;

.field private static final synthetic d:[Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lqfd;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lqfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfd;->a:Lqfd;

    .line 35
    new-instance v0, Lqfd;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lqfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfd;->b:Lqfd;

    .line 38
    new-instance v0, Lqfd;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lqfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqfd;->c:Lqfd;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lqfd;

    sget-object v1, Lqfd;->a:Lqfd;

    aput-object v1, v0, v2

    sget-object v1, Lqfd;->b:Lqfd;

    aput-object v1, v0, v3

    sget-object v1, Lqfd;->c:Lqfd;

    aput-object v1, v0, v4

    sput-object v0, Lqfd;->d:[Lqfd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqfd;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lqfd;->d:[Lqfd;

    invoke-virtual {v0}, [Lqfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfd;

    return-object v0
.end method
