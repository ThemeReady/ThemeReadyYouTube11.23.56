.class final Lmwu;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lmwu;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1262
    iget-object v5, p0, Lmwu;->a:Lmvp;

    .line 1267
    iget-object v0, v5, Lmvp;->e:Lmwz;

    .line 2196
    iget-boolean v0, v0, Lmwz;->h:Z

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    new-instance v0, Lntk;

    iget-object v1, v5, Lmvp;->h:Lkuo;

    .line 1269
    invoke-virtual {v1}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lmvp;->j:Llpp;

    .line 1270
    invoke-virtual {v2}, Llpp;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnth;

    iget-object v3, v5, Lmvp;->g:Lpgy;

    .line 1271
    invoke-virtual {v3}, Lpgy;->B()Lplx;

    move-result-object v3

    iget-object v4, v5, Lmvp;->h:Lkuo;

    .line 1272
    invoke-virtual {v4}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lmvp;->h:Lkuo;

    .line 1273
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lntk;-><init>(Landroid/content/SharedPreferences;Lnth;Lplx;Ljava/util/concurrent/Executor;Llbg;)V

    .line 1268
    :goto_0
    return-object v0

    .line 1275
    :cond_0
    new-instance v1, Lnto;

    iget-object v0, v5, Lmvp;->h:Lkuo;

    .line 1276
    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v5, Lmvp;->j:Llpp;

    .line 1277
    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iget-object v3, v5, Lmvp;->h:Lkuo;

    .line 1278
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v5, Lmvp;->h:Lkuo;

    .line 1279
    invoke-virtual {v4}, Lkuo;->l()Llbg;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lnto;-><init>(Landroid/content/SharedPreferences;Lnth;Ljava/util/concurrent/Executor;Llbg;)V

    move-object v0, v1

    .line 259
    goto :goto_0
.end method
