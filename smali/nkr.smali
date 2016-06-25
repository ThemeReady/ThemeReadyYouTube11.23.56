.class public final enum Lnkr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnkr;

.field public static final enum b:Lnkr;

.field public static final enum c:Lnkr;

.field public static final enum d:Lnkr;

.field public static final enum e:Lnkr;

.field private static enum f:Lnkr;

.field private static final synthetic g:[Lnkr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lnkr;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lnkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkr;->a:Lnkr;

    .line 41
    new-instance v0, Lnkr;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lnkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkr;->b:Lnkr;

    .line 42
    new-instance v0, Lnkr;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lnkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkr;->c:Lnkr;

    .line 43
    new-instance v0, Lnkr;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lnkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkr;->d:Lnkr;

    .line 44
    new-instance v0, Lnkr;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lnkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkr;->e:Lnkr;

    .line 45
    new-instance v0, Lnkr;

    const-string v1, "YUV_RECTANGULAR_2D"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnkr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkr;->f:Lnkr;

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [Lnkr;

    sget-object v1, Lnkr;->a:Lnkr;

    aput-object v1, v0, v3

    sget-object v1, Lnkr;->b:Lnkr;

    aput-object v1, v0, v4

    sget-object v1, Lnkr;->c:Lnkr;

    aput-object v1, v0, v5

    sget-object v1, Lnkr;->d:Lnkr;

    aput-object v1, v0, v6

    sget-object v1, Lnkr;->e:Lnkr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnkr;->f:Lnkr;

    aput-object v2, v0, v1

    sput-object v0, Lnkr;->g:[Lnkr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkr;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lnkr;->g:[Lnkr;

    invoke-virtual {v0}, [Lnkr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkr;

    return-object v0
.end method
