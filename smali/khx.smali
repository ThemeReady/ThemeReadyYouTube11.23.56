.class public final enum Lkhx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkhx;

.field public static final enum b:Lkhx;

.field public static final enum c:Lkhx;

.field public static final enum d:Lkhx;

.field public static final enum e:Lkhx;

.field public static final enum f:Lkhx;

.field private static final synthetic g:[Lkhx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lkhx;

    const-string v1, "TIME"

    invoke-direct {v0, v1, v3}, Lkhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhx;->a:Lkhx;

    new-instance v0, Lkhx;

    const-string v1, "PERCENTAGE"

    invoke-direct {v0, v1, v4}, Lkhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhx;->b:Lkhx;

    new-instance v0, Lkhx;

    const-string v1, "PRE_ROLL"

    invoke-direct {v0, v1, v5}, Lkhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhx;->c:Lkhx;

    new-instance v0, Lkhx;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v6}, Lkhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhx;->d:Lkhx;

    new-instance v0, Lkhx;

    const-string v1, "POSITIONAL"

    invoke-direct {v0, v1, v7}, Lkhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhx;->e:Lkhx;

    new-instance v0, Lkhx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkhx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhx;->f:Lkhx;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lkhx;

    sget-object v1, Lkhx;->a:Lkhx;

    aput-object v1, v0, v3

    sget-object v1, Lkhx;->b:Lkhx;

    aput-object v1, v0, v4

    sget-object v1, Lkhx;->c:Lkhx;

    aput-object v1, v0, v5

    sget-object v1, Lkhx;->d:Lkhx;

    aput-object v1, v0, v6

    sget-object v1, Lkhx;->e:Lkhx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkhx;->f:Lkhx;

    aput-object v2, v0, v1

    sput-object v0, Lkhx;->g:[Lkhx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkhx;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lkhx;->g:[Lkhx;

    invoke-virtual {v0}, [Lkhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhx;

    return-object v0
.end method
