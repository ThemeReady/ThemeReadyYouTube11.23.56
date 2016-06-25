.class final enum Lfrv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfrv;

.field public static final enum b:Lfrv;

.field public static final enum c:Lfrv;

.field public static final enum d:Lfrv;

.field public static final enum e:Lfrv;

.field private static final synthetic f:[Lfrv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lfrv;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lfrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrv;->a:Lfrv;

    .line 128
    new-instance v0, Lfrv;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lfrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrv;->b:Lfrv;

    .line 129
    new-instance v0, Lfrv;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lfrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrv;->c:Lfrv;

    .line 130
    new-instance v0, Lfrv;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lfrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrv;->d:Lfrv;

    .line 131
    new-instance v0, Lfrv;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lfrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrv;->e:Lfrv;

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Lfrv;

    sget-object v1, Lfrv;->a:Lfrv;

    aput-object v1, v0, v2

    sget-object v1, Lfrv;->b:Lfrv;

    aput-object v1, v0, v3

    sget-object v1, Lfrv;->c:Lfrv;

    aput-object v1, v0, v4

    sget-object v1, Lfrv;->d:Lfrv;

    aput-object v1, v0, v5

    sget-object v1, Lfrv;->e:Lfrv;

    aput-object v1, v0, v6

    sput-object v0, Lfrv;->f:[Lfrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfrv;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lfrv;->f:[Lfrv;

    invoke-virtual {v0}, [Lfrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrv;

    return-object v0
.end method
