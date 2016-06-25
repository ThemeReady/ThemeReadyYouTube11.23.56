.class public final Lfrq;
.super Ljog;
.source "SourceFile"


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lpkn;

.field private final p:Lkuo;

.field private final q:Lfso;

.field private final r:Lfsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;Lfso;Lfsj;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Ljog;-><init>(Landroid/content/Context;Lpkn;Lkuo;Llcy;)V

    .line 46
    iput-object p1, p0, Lfrq;->n:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lfrq;->o:Lpkn;

    .line 48
    iput-object p3, p0, Lfrq;->p:Lkuo;

    .line 49
    iput-object p5, p0, Lfrq;->q:Lfso;

    .line 50
    iput-object p6, p0, Lfrq;->r:Lfsj;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()Lpms;
    .locals 10

    .prologue
    .line 60
    new-instance v7, Lpmr;

    const/16 v0, 0x78

    const/16 v1, 0x1e0

    const/16 v2, 0x53

    invoke-direct {v7, v0, v1, v2}, Lpmr;-><init>(III)V

    .line 65
    iget-object v0, p0, Lfrq;->p:Lkuo;

    .line 66
    invoke-virtual {v0}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v0, p0, Lfrq;->p:Lkuo;

    .line 67
    invoke-virtual {v0}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lfrq;->n:Landroid/content/Context;

    iget-object v0, p0, Lfrq;->p:Lkuo;

    .line 69
    invoke-virtual {v0}, Lkuo;->o()Llfk;

    move-result-object v4

    iget-object v0, p0, Lfrq;->p:Lkuo;

    .line 70
    invoke-virtual {v0}, Lkuo;->i()Llog;

    move-result-object v6

    .line 1190
    new-instance v0, Lpmn;

    const/4 v5, 0x0

    const/16 v8, 0x46

    const/16 v9, 0x1e

    invoke-direct/range {v0 .. v9}, Lpmn;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Context;Llfk;Ljava/lang/String;Llog;Lpmr;II)V

    .line 65
    return-object v0
.end method

.method protected final c()Lpme;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfrq;->r:Lfsj;

    invoke-interface {v0}, Lfsj;->v()Lpme;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lpqd;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lfrq;->o:Lpkn;

    .line 2040
    iget-boolean v0, v0, Lpkn;->c:Z

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0}, Ljog;->d()Lpqd;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfsi;

    iget-object v1, p0, Lfrq;->p:Lkuo;

    .line 82
    invoke-virtual {v1}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lfrq;->q:Lfso;

    iget-object v2, v2, Lfso;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lfsi;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0}, Lfrq;->u()Lpqd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Lfrq;->o:Lpkn;

    .line 3040
    iget-boolean v1, v1, Lpkn;->c:Z

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lfrq;->x()Lpon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-object v0
.end method
