.class public final Laqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lpj;


# instance fields
.field public a:I

.field public b:Laoh;

.field c:Laoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lpk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpk;-><init>(I)V

    sput-object v0, Laqz;->d:Lpj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method public static a()Laqz;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Laqz;->d:Lpj;

    invoke-interface {v0}, Lpj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Laqz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Laqz;->a:I

    .line 321
    iput-object v1, p0, Laqz;->b:Laoh;

    .line 322
    iput-object v1, p0, Laqz;->c:Laoh;

    .line 323
    sget-object v0, Laqz;->d:Lpj;

    invoke-interface {v0, p0}, Lpj;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
