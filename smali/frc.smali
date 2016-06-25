.class public final Lfrc;
.super Ljno;
.source "SourceFile"


# instance fields
.field private final h:Lkuo;

.field private final i:Lmvp;

.field private final j:Ljog;

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnn;Llcy;Lkuo;Lmvp;Ljog;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Ljno;-><init>(Landroid/content/Context;Ljnn;Llcy;Lkuo;Lmvp;Ljog;)V

    .line 31
    iput-object p4, p0, Lfrc;->h:Lkuo;

    .line 32
    iput-object p5, p0, Lfrc;->i:Lmvp;

    .line 33
    iput-object p6, p0, Lfrc;->j:Ljog;

    .line 34
    iput-boolean p7, p0, Lfrc;->k:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final d()Ljun;
    .locals 8

    .prologue
    .line 39
    iget-boolean v0, p0, Lfrc;->k:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljun;

    iget-object v1, p0, Lfrc;->j:Ljog;

    .line 41
    invoke-virtual {v1}, Ljog;->v()Lpme;

    move-result-object v1

    check-cast v1, Lftf;

    iget-object v2, p0, Lfrc;->j:Ljog;

    .line 42
    invoke-virtual {v2}, Ljog;->v()Lpme;

    move-result-object v2

    check-cast v2, Lftf;

    .line 43
    invoke-virtual {p0}, Lfrc;->e()Ljvj;

    move-result-object v3

    iget-object v4, p0, Lfrc;->i:Lmvp;

    .line 44
    invoke-virtual {v4}, Lmvp;->m()Lnpo;

    move-result-object v4

    iget-object v5, p0, Lfrc;->h:Lkuo;

    .line 45
    invoke-virtual {v5}, Lkuo;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lfrc;->h:Lkuo;

    .line 46
    invoke-virtual {v6}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Lfrc;->h:Lkuo;

    .line 47
    invoke-virtual {v7}, Lkuo;->l()Llbg;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljun;-><init>(Ljru;Ljsa;Ljvj;Lnpo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llbg;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
