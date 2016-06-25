.class public final enum Lsst;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lsst;

.field public static final enum b:Lsst;

.field public static final enum c:Lsst;

.field public static final enum d:Lsst;

.field public static final enum e:Lsst;

.field public static final enum f:Lsst;

.field private static enum g:Lsst;

.field private static final synthetic h:[Lsst;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lsst;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lsst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsst;->g:Lsst;

    .line 76
    new-instance v0, Lsst;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lsst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsst;->a:Lsst;

    .line 77
    new-instance v0, Lsst;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Lsst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsst;->b:Lsst;

    .line 78
    new-instance v0, Lsst;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Lsst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsst;->c:Lsst;

    .line 79
    new-instance v0, Lsst;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Lsst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsst;->d:Lsst;

    .line 80
    new-instance v0, Lsst;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsst;->e:Lsst;

    .line 81
    new-instance v0, Lsst;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsst;->f:Lsst;

    .line 73
    const/4 v0, 0x7

    new-array v0, v0, [Lsst;

    sget-object v1, Lsst;->g:Lsst;

    aput-object v1, v0, v3

    sget-object v1, Lsst;->a:Lsst;

    aput-object v1, v0, v4

    sget-object v1, Lsst;->b:Lsst;

    aput-object v1, v0, v5

    sget-object v1, Lsst;->c:Lsst;

    aput-object v1, v0, v6

    sget-object v1, Lsst;->d:Lsst;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsst;->e:Lsst;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsst;->f:Lsst;

    aput-object v2, v0, v1

    sput-object v0, Lsst;->h:[Lsst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsst;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lsst;->h:[Lsst;

    invoke-virtual {v0}, [Lsst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsst;

    return-object v0
.end method
