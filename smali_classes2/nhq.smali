.class public final enum Lnhq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnhq;

.field public static final enum b:Lnhq;

.field public static final enum c:Lnhq;

.field public static final enum d:Lnhq;

.field public static final enum e:Lnhq;

.field private static final synthetic g:[Lnhq;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 438
    new-instance v0, Lnhq;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lnhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhq;->a:Lnhq;

    .line 440
    new-instance v0, Lnhq;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lnhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhq;->b:Lnhq;

    .line 442
    new-instance v0, Lnhq;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lnhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhq;->c:Lnhq;

    .line 445
    new-instance v0, Lnhq;

    const-string v1, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lnhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhq;->d:Lnhq;

    .line 447
    new-instance v0, Lnhq;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lnhq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnhq;->e:Lnhq;

    .line 436
    const/4 v0, 0x5

    new-array v0, v0, [Lnhq;

    sget-object v1, Lnhq;->a:Lnhq;

    aput-object v1, v0, v3

    sget-object v1, Lnhq;->b:Lnhq;

    aput-object v1, v0, v4

    sget-object v1, Lnhq;->c:Lnhq;

    aput-object v1, v0, v5

    sget-object v1, Lnhq;->d:Lnhq;

    aput-object v1, v0, v6

    sget-object v1, Lnhq;->e:Lnhq;

    aput-object v1, v0, v7

    sput-object v0, Lnhq;->g:[Lnhq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 452
    iput p3, p0, Lnhq;->f:I

    .line 453
    return-void
.end method

.method public static values()[Lnhq;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lnhq;->g:[Lnhq;

    invoke-virtual {v0}, [Lnhq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lnhq;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
