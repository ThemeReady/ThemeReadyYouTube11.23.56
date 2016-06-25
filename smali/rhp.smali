.class public final enum Lrhp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrhp;

.field public static final enum b:Lrhp;

.field public static final enum c:Lrhp;

.field public static final enum d:Lrhp;

.field public static final enum e:Lrhp;

.field public static final enum f:Lrhp;

.field private static final synthetic g:[Lrhp;


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
    new-instance v0, Lrhp;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lrhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhp;->a:Lrhp;

    .line 29
    new-instance v0, Lrhp;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lrhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhp;->b:Lrhp;

    .line 34
    new-instance v0, Lrhp;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lrhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhp;->c:Lrhp;

    .line 35
    new-instance v0, Lrhp;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lrhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhp;->d:Lrhp;

    .line 36
    new-instance v0, Lrhp;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lrhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhp;->e:Lrhp;

    .line 37
    new-instance v0, Lrhp;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhp;->f:Lrhp;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lrhp;

    sget-object v1, Lrhp;->a:Lrhp;

    aput-object v1, v0, v3

    sget-object v1, Lrhp;->b:Lrhp;

    aput-object v1, v0, v4

    sget-object v1, Lrhp;->c:Lrhp;

    aput-object v1, v0, v5

    sget-object v1, Lrhp;->d:Lrhp;

    aput-object v1, v0, v6

    sget-object v1, Lrhp;->e:Lrhp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrhp;->f:Lrhp;

    aput-object v2, v0, v1

    sput-object v0, Lrhp;->g:[Lrhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrhp;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lrhp;->g:[Lrhp;

    invoke-virtual {v0}, [Lrhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhp;

    return-object v0
.end method
