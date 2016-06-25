.class public final Lcba;
.super Lptm;
.source "SourceFile"


# instance fields
.field private final w:Lkuo;

.field private final x:Llpp;


# direct methods
.method public constructor <init>(Lkco;Landroid/content/Context;Lkuo;Lpgy;Llcy;Lotw;Lmvp;Lqjn;Ljyb;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct/range {p0 .. p9}, Lptm;-><init>(Lkco;Landroid/content/Context;Lkuo;Lpgy;Llcy;Lotw;Lmvp;Lqjn;Ljyb;)V

    .line 81
    new-instance v0, Lcbb;

    const-string v1, "TransitionalAdReporterFactory.AdsRPL"

    invoke-direct {v0, p0, v1}, Lcbb;-><init>(Lcba;Ljava/lang/String;)V

    iput-object v0, p0, Lcba;->x:Llpp;

    .line 122
    new-instance v0, Lcbc;

    const-string v1, "TransitionalAdReporterFactory.PCM"

    invoke-direct {v0, p0, v1}, Lcbc;-><init>(Lcba;Ljava/lang/String;)V

    .line 74
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lcba;->w:Lkuo;

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()Lkmu;
    .locals 5

    .prologue
    .line 93
    new-instance v1, Lkmu;

    iget-object v0, p0, Lcba;->x:Llpp;

    .line 94
    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 95
    invoke-virtual {p0}, Lcba;->l()Lkio;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lcba;->k()Lkhn;

    move-result-object v3

    iget-object v4, p0, Lcba;->w:Lkuo;

    .line 97
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lkmu;-><init>(Lkmt;Lkio;Lkhn;Llog;)V

    .line 93
    return-object v1
.end method

.method protected final b()Ljwd;
    .locals 10

    .prologue
    .line 103
    new-instance v0, Ljwd;

    .line 104
    invoke-virtual {p0}, Lcba;->t()Lwqk;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcba;->k()Lkhn;

    move-result-object v2

    iget-object v3, p0, Lcba;->w:Lkuo;

    .line 106
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcba;->w:Lkuo;

    .line 107
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcba;->o()Lkmu;

    move-result-object v5

    .line 109
    invoke-virtual {p0}, Lcba;->p()Lppu;

    move-result-object v6

    iget-object v7, p0, Lcba;->w:Lkuo;

    .line 110
    invoke-virtual {v7}, Lkuo;->n()Llpt;

    move-result-object v7

    .line 111
    invoke-virtual {p0}, Lcba;->g()Lkcn;

    move-result-object v8

    invoke-interface {v8}, Lkcn;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Ljwd;-><init>(Lwqk;Lkhn;Ljava/util/concurrent/Executor;Llog;Lkmu;Lppu;Llpt;J)V

    .line 103
    return-object v0
.end method

.method protected final c()Lqlx;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lknj;

    .line 134
    invoke-virtual {p0}, Lcba;->m()Lkmv;

    move-result-object v1

    invoke-virtual {p0}, Lcba;->k()Lkhn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lknj;-><init>(Lkmt;Lkhn;Z)V

    .line 133
    return-object v0
.end method
