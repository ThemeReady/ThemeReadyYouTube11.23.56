.class public final Lnzh;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Lnnx;-><init>(Lnoe;Lpmc;)V

    .line 261
    const-string v0, ""

    iput-object v0, p0, Lnzh;->a:Ljava/lang/String;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lnzh;->b:Ljava/lang/String;

    .line 270
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    const-string v0, "ypc/get_cart"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 290
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lnzh;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnzh;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lnzh;->a([Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public final synthetic d()Lwdn;
    .locals 4

    .prologue
    .line 1300
    new-instance v0, Lvcq;

    invoke-direct {v0}, Lvcq;-><init>()V

    .line 1302
    iget-wide v2, p0, Lnzh;->c:J

    iput-wide v2, v0, Lvcq;->b:J

    .line 1304
    iget-object v1, p0, Lnzh;->a:Ljava/lang/String;

    iput-object v1, v0, Lvcq;->a:Ljava/lang/String;

    .line 1305
    iget-object v1, p0, Lnzh;->b:Ljava/lang/String;

    iput-object v1, v0, Lvcq;->c:Ljava/lang/String;

    .line 258
    return-object v0
.end method
