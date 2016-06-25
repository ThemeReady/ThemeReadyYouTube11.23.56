.class final Lmwy;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lmwy;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1367
    iget-object v5, p0, Lmwy;->a:Lmvp;

    .line 2195
    iget-object v0, v5, Lmvp;->f:Lnaf;

    .line 2270
    invoke-virtual {v0}, Lnaf;->d()V

    .line 2271
    iget-object v0, v0, Lnaf;->b:Lnac;

    .line 2289
    invoke-virtual {v0}, Lnac;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnac;->a:Lsrp;

    iget-object v1, v1, Lsrp;->b:Ltgl;

    iget-object v1, v1, Ltgl;->j:Lufz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnac;->a:Lsrp;

    iget-object v0, v0, Lsrp;->b:Ltgl;

    iget-object v0, v0, Ltgl;->j:Lufz;

    iget-boolean v0, v0, Lufz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1372
    :goto_0
    if-eqz v0, :cond_1

    .line 1373
    new-instance v0, Lnvw;

    .line 1374
    invoke-virtual {v5}, Lmvp;->y()Lnoe;

    move-result-object v1

    iget-object v2, v5, Lmvp;->g:Lpgy;

    .line 1375
    invoke-virtual {v2}, Lpgy;->v()Lpme;

    move-result-object v2

    .line 1376
    invoke-virtual {v5}, Lmvp;->r()Llba;

    move-result-object v3

    invoke-virtual {v3}, Llba;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lmvp;->d:Landroid/content/Context;

    .line 1377
    invoke-static {v4}, Llos;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lmvp;->h:Lkuo;

    .line 1378
    invoke-virtual {v5}, Lkuo;->m()Llqm;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnvw;-><init>(Lnoe;Lpme;Ljava/util/List;Ljava/lang/String;Llqm;)V

    .line 1373
    :goto_1
    return-object v0

    .line 2289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1380
    :cond_1
    sget-object v0, Lnoj;->a:Lnoj;

    goto :goto_1
.end method
