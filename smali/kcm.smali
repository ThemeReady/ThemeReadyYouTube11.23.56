.class final Lkcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lnkv;

.field private synthetic d:Lkcf;


# direct methods
.method constructor <init>(Lkcf;ILjava/lang/String;Lnkv;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lkcm;->d:Lkcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput p2, p0, Lkcm;->a:I

    .line 502
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lkcm;->b:Ljava/lang/String;

    .line 503
    iput-object p4, p0, Lkcm;->c:Lnkv;

    .line 504
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 517
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 494
    check-cast p1, Lngc;

    .line 1508
    new-instance v0, Lsnt;

    invoke-direct {v0}, Lsnt;-><init>()V

    .line 1509
    new-instance v1, Lsoe;

    invoke-direct {v1}, Lsoe;-><init>()V

    iput-object v1, v0, Lsnt;->b:Lsoe;

    .line 1510
    iget-object v1, v0, Lsnt;->b:Lsoe;

    iget-object v2, p0, Lkcm;->b:Ljava/lang/String;

    iput-object v2, v1, Lsoe;->a:Ljava/lang/String;

    .line 1511
    iget-object v1, p0, Lkcm;->d:Lkcf;

    .line 2049
    iget-object v1, v1, Lkcf;->c:Lnbm;

    .line 2383
    iget-object v2, p1, Lngc;->a:Lvbn;

    iget-object v2, v2, Lvbn;->d:[B

    .line 1511
    invoke-interface {v1, v2, v0}, Lnbm;->a([BLsnt;)V

    .line 1512
    iget-object v1, p0, Lkcm;->d:Lkcf;

    iget v2, p0, Lkcm;->a:I

    iget-object v3, p0, Lkcm;->c:Lnkv;

    .line 3385
    iget-object v0, v1, Lkcf;->e:Lngq;

    if-eqz v0, :cond_4

    .line 3388
    iget-object v0, v1, Lkcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    .line 3390
    sget v5, Lkci;->a:I

    if-eq v2, v5, :cond_1

    invoke-interface {v0}, Lkcl;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, v1, Lkcf;->e:Lngq;

    .line 3391
    invoke-interface {v0, v5, p1}, Lkcl;->a(Lngq;Lngc;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3392
    invoke-virtual {v1, v0}, Lkcf;->a(Lkcj;)V

    .line 3397
    :cond_2
    iget-object v0, v1, Lkcf;->d:Lkcj;

    if-nez v0, :cond_3

    .line 3399
    invoke-virtual {v1, v2, v3}, Lkcf;->a(ILnkv;)Lkch;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcf;->a(Lkcj;)V

    .line 3402
    :cond_3
    iget-object v0, v1, Lkcf;->d:Lkcj;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lkcf;->f:Z

    if-eqz v0, :cond_4

    .line 3405
    iget-object v0, v1, Lkcf;->d:Lkcj;

    invoke-interface {v0}, Lkcj;->a()V

    .line 494
    :cond_4
    return-void
.end method
