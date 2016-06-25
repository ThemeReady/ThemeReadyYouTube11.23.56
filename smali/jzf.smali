.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxe;


# instance fields
.field final a:Ljzn;


# direct methods
.method public constructor <init>(Ljzn;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzn;

    iput-object v0, p0, Ljzf;->a:Ljzn;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Ljzf;->a:Ljzn;

    .line 3394
    invoke-static {}, Llch;->a()V

    .line 3395
    iget-object v1, v0, Ljzn;->g:Lkay;

    sget-object v2, Lkaz;->a:Lkaz;

    invoke-virtual {v1, v2}, Lkay;->b(Ljzy;)V

    .line 3396
    iget-object v1, v0, Ljzn;->j:Ljyt;

    .line 4362
    iget-object v1, v1, Ljyt;->e:Lkmu;

    invoke-virtual {v1}, Lkmu;->e()V

    .line 3397
    iget-object v1, v0, Ljzn;->n:Lkct;

    if-eqz v1, :cond_0

    .line 3398
    iget-object v1, v0, Ljzn;->n:Lkct;

    invoke-interface {v1}, Lkct;->h()V

    .line 3399
    iput-object v3, v0, Ljzn;->n:Lkct;

    .line 3401
    :cond_0
    iput-object v3, v0, Ljzn;->m:Lrxc;

    .line 3402
    iget-object v0, v0, Ljzn;->g:Lkay;

    sget-object v1, Lkaz;->e:Lkaz;

    invoke-virtual {v0, v1}, Lkay;->c(Ljzy;)V

    .line 32
    return-void
.end method

.method public final a(Lrxc;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ljzf;->a:Ljzn;

    .line 1313
    invoke-static {}, Llch;->a()V

    .line 1314
    iget-object v1, v0, Ljzn;->g:Lkay;

    sget-object v2, Lkaz;->b:Lkaz;

    invoke-virtual {v1, v2}, Lkay;->a(Ljzy;)V

    .line 1315
    iput-object p1, v0, Ljzn;->m:Lrxc;

    .line 1317
    :try_start_0
    iget-object v1, v0, Ljzn;->g:Lkay;

    sget-object v2, Lkaz;->c:Lkaz;

    invoke-virtual {v1, v2}, Lkay;->a(Lkaz;)V

    .line 1318
    iget-object v1, v0, Ljzn;->j:Ljyt;

    .line 2304
    invoke-static {}, Llch;->a()V

    .line 3210
    iget-object v2, v0, Ljzn;->g:Lkay;

    .line 2305
    sget-object v3, Lkaz;->c:Lkaz;

    invoke-virtual {v2, v3}, Lkay;->a(Ljzy;)V

    .line 2306
    iget-object v2, v1, Ljyt;->f:Llbg;

    sget-object v3, Lqnq;->a:Lqnq;

    invoke-virtual {v2, v3}, Llbg;->d(Ljava/lang/Object;)V

    .line 2308
    iget-object v2, v1, Ljyt;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ljyv;

    invoke-direct {v3, v1, v0}, Ljyv;-><init>(Ljyt;Ljzn;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lkbf; {:try_start_0 .. :try_end_0} :catch_0

    .line 1321
    :goto_0
    return-void

    .line 1320
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljzn;->d()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljzf;->a:Ljzn;

    invoke-virtual {v0}, Ljzn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Ljzf;->a:Ljzn;

    .line 5192
    iget-object v0, v0, Ljzn;->i:Lnkv;

    .line 40
    invoke-virtual {v0}, Lnkv;->i()Lnkd;

    move-result-object v0

    invoke-virtual {v0}, Lnkd;->S()Lnjw;

    move-result-object v0

    .line 6077
    iget-object v0, v0, Lnjw;->a:Lttb;

    iget v0, v0, Lttb;->c:I

    goto :goto_0
.end method
