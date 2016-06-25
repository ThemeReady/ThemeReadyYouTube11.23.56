.class public final enum Lrgq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrgq;

.field public static final enum b:Lrgq;

.field public static final enum c:Lrgq;

.field public static final enum d:Lrgq;

.field public static final enum e:Lrgq;

.field public static final enum f:Lrgq;

.field private static final synthetic g:[Lrgq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lrgq;

    const-string v1, "BUFFERING"

    invoke-direct {v0, v1, v3}, Lrgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgq;->a:Lrgq;

    .line 94
    new-instance v0, Lrgq;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lrgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgq;->b:Lrgq;

    .line 95
    new-instance v0, Lrgq;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v5}, Lrgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgq;->c:Lrgq;

    .line 96
    new-instance v0, Lrgq;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lrgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgq;->d:Lrgq;

    .line 97
    new-instance v0, Lrgq;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v7}, Lrgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgq;->e:Lrgq;

    .line 98
    new-instance v0, Lrgq;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrgq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgq;->f:Lrgq;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Lrgq;

    sget-object v1, Lrgq;->a:Lrgq;

    aput-object v1, v0, v3

    sget-object v1, Lrgq;->b:Lrgq;

    aput-object v1, v0, v4

    sget-object v1, Lrgq;->c:Lrgq;

    aput-object v1, v0, v5

    sget-object v1, Lrgq;->d:Lrgq;

    aput-object v1, v0, v6

    sget-object v1, Lrgq;->e:Lrgq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lrgq;->f:Lrgq;

    aput-object v2, v0, v1

    sput-object v0, Lrgq;->g:[Lrgq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrgq;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lrgq;->g:[Lrgq;

    invoke-virtual {v0}, [Lrgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgq;

    return-object v0
.end method
