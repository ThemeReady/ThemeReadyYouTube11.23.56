.class final Lmwh;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvp;


# direct methods
.method constructor <init>(Lmvp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lmwh;->a:Lmvp;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1769
    iget-object v9, p0, Lmwh;->a:Lmvp;

    .line 1774
    new-instance v0, Lnbp;

    iget-object v1, v9, Lmvp;->d:Landroid/content/Context;

    .line 1776
    invoke-virtual {v9}, Lmvp;->F()Lnpa;

    move-result-object v2

    iget-object v3, v9, Lmvp;->h:Lkuo;

    .line 1777
    invoke-virtual {v3}, Lkuo;->u()Landroid/os/Handler;

    move-result-object v3

    .line 2195
    iget-object v4, v9, Lmvp;->f:Lnaf;

    .line 2506
    invoke-virtual {v4}, Lnaf;->d()V

    .line 2507
    iget-object v4, v4, Lnaf;->b:Lnac;

    .line 2663
    invoke-virtual {v4}, Lnac;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2664
    iget-object v4, v4, Lnac;->a:Lsrp;

    iget-object v4, v4, Lsrp;->b:Ltgl;

    iget-object v4, v4, Ltgl;->d:Ltkz;

    .line 1778
    :goto_0
    iget-object v5, v9, Lmvp;->h:Lkuo;

    .line 1779
    invoke-virtual {v5}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lmvp;->g:Lpgy;

    .line 1780
    invoke-virtual {v6}, Lpgy;->v()Lpme;

    move-result-object v6

    iget-object v7, v9, Lmvp;->g:Lpgy;

    .line 1781
    invoke-virtual {v7}, Lpgy;->F()Lpll;

    move-result-object v7

    iget-object v8, v9, Lmvp;->h:Lkuo;

    .line 1782
    invoke-virtual {v8}, Lkuo;->C()Llnu;

    move-result-object v8

    iget-object v9, v9, Lmvp;->h:Lkuo;

    .line 1783
    invoke-virtual {v9}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnbp;-><init>(Landroid/content/Context;Lnpa;Landroid/os/Handler;Ltkz;Landroid/content/SharedPreferences;Lpme;Lpll;Llnu;Ljava/util/concurrent/Executor;)V

    .line 766
    return-object v0

    .line 2666
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
