.class public final enum Lned;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lned;

.field public static final enum b:Lned;

.field public static final enum c:Lned;

.field private static final synthetic d:[Lned;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lned;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->a:Lned;

    .line 32
    new-instance v0, Lned;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->b:Lned;

    .line 33
    new-instance v0, Lned;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lned;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lned;->c:Lned;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lned;

    sget-object v1, Lned;->a:Lned;

    aput-object v1, v0, v2

    sget-object v1, Lned;->b:Lned;

    aput-object v1, v0, v3

    sget-object v1, Lned;->c:Lned;

    aput-object v1, v0, v4

    sput-object v0, Lned;->d:[Lned;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lned;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lned;->d:[Lned;

    invoke-virtual {v0}, [Lned;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lned;

    return-object v0
.end method
