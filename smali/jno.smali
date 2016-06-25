.class public Ljno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkuo;

.field final b:Lmvp;

.field final c:Lpgy;

.field final d:Llpp;

.field final e:Llpp;

.field public final f:Llpp;

.field g:Llpp;

.field private final h:Landroid/content/Context;

.field private final i:Ljnx;

.field private final j:Llcy;

.field private final k:Llpp;

.field private final l:Llpp;

.field private final m:Llpp;

.field private n:Llpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnn;Llcy;Lkuo;Lmvp;Ljog;)V
    .locals 7

    .prologue
    .line 1036
    new-instance v1, Ljoq;

    .line 1094
    invoke-direct {v1}, Ljoq;-><init>()V

    .line 1117
    invoke-static {p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnn;

    iput-object v0, v1, Ljoq;->a:Ljnn;

    .line 1122
    invoke-static {p4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, v1, Ljoq;->b:Lkuo;

    .line 1127
    invoke-static {p3}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, v1, Ljoq;->c:Llcy;

    .line 2104
    iget-object v0, v1, Ljoq;->a:Ljnn;

    if-nez v0, :cond_0

    .line 2105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljnn;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_0
    iget-object v0, v1, Ljoq;->b:Lkuo;

    if-nez v0, :cond_1

    .line 2108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkuo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_1
    iget-object v0, v1, Ljoq;->c:Llcy;

    if-nez v0, :cond_2

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llcy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_2
    new-instance v2, Ljom;

    .line 3018
    invoke-direct {v2, v1}, Ljom;-><init>(Ljoq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Ljno;-><init>(Landroid/content/Context;Ljnx;Llcy;Lkuo;Lmvp;Ljog;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljnx;Llcy;Lkuo;Lmvp;Ljog;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljnp;

    const-string v1, "AuthTokenProvider"

    invoke-direct {v0, p0, v1}, Ljnp;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->k:Llpp;

    .line 139
    new-instance v0, Ljnq;

    const-string v1, "IdentityStore"

    invoke-direct {v0, p0, v1}, Ljnq;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->d:Llpp;

    .line 159
    new-instance v0, Ljnr;

    const-string v1, "IdentityStoreMigrator"

    invoke-direct {v0, p0, v1}, Ljnr;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->e:Llpp;

    .line 176
    new-instance v0, Ljns;

    const-string v1, "ProfileStore"

    invoke-direct {v0, p0, v1}, Ljns;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->l:Llpp;

    .line 193
    new-instance v0, Ljnt;

    const-string v1, "SignInController"

    invoke-direct {v0, p0, v1}, Ljnt;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->m:Llpp;

    .line 216
    new-instance v0, Ljnu;

    const-string v1, "AccountsChangedHandler.Factory"

    invoke-direct {v0, p0, v1}, Ljnu;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->f:Llpp;

    .line 229
    new-instance v0, Ljnv;

    const-string v1, "SignInFlow"

    invoke-direct {v0, p0, v1}, Ljnv;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->n:Llpp;

    .line 264
    new-instance v0, Ljnw;

    const-string v1, "SignInFlow.AppStart"

    invoke-direct {v0, p0, v1}, Ljnw;-><init>(Ljno;Ljava/lang/String;)V

    iput-object v0, p0, Ljno;->g:Llpp;

    .line 100
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljno;->h:Landroid/content/Context;

    .line 101
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    iput-object v0, p0, Ljno;->i:Ljnx;

    .line 102
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, p0, Ljno;->j:Llcy;

    .line 103
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Ljno;->a:Lkuo;

    .line 104
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iput-object v0, p0, Ljno;->b:Lmvp;

    .line 105
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Ljno;->c:Lpgy;

    .line 107
    invoke-virtual {p6, p0}, Ljog;->a(Ljno;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()Ljuw;
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljow;

    invoke-virtual {p0}, Ljno;->i()Ljun;

    move-result-object v1

    iget-object v2, p0, Ljno;->a:Lkuo;

    invoke-virtual {v2}, Lkuo;->l()Llbg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljow;-><init>(Ljun;Llbg;)V

    return-object v0
.end method

.method public b()Ljru;
    .locals 4

    .prologue
    .line 148
    new-instance v0, Ljrj;

    iget-object v1, p0, Ljno;->h:Landroid/content/Context;

    iget-object v2, p0, Ljno;->a:Lkuo;

    .line 150
    invoke-virtual {v2}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Ljno;->a:Lkuo;

    .line 151
    invoke-virtual {v3}, Lkuo;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljrj;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 148
    return-object v0
.end method

.method public c()Ljrf;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ljrg;

    iget-object v1, p0, Ljno;->a:Lkuo;

    .line 130
    invoke-virtual {v1}, Lkuo;->l()Llbg;

    move-result-object v1

    iget-object v2, p0, Ljno;->j:Llcy;

    .line 131
    invoke-interface {v2}, Llcy;->u()Liqk;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Ljno;->e()Ljvj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljrg;-><init>(Llbg;Liqk;Ljvj;)V

    invoke-virtual {v0}, Ljrg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    .line 129
    return-object v0
.end method

.method public d()Ljun;
    .locals 8

    .prologue
    .line 202
    new-instance v0, Ljun;

    .line 203
    invoke-virtual {p0}, Ljno;->g()Ljru;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Ljno;->h()Ljsa;

    move-result-object v2

    .line 205
    invoke-virtual {p0}, Ljno;->e()Ljvj;

    move-result-object v3

    iget-object v4, p0, Ljno;->b:Lmvp;

    .line 206
    invoke-virtual {v4}, Lmvp;->m()Lnpo;

    move-result-object v4

    iget-object v5, p0, Ljno;->a:Lkuo;

    .line 207
    invoke-virtual {v5}, Lkuo;->v()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Ljno;->a:Lkuo;

    .line 208
    invoke-virtual {v6}, Lkuo;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v7, p0, Ljno;->a:Lkuo;

    .line 209
    invoke-virtual {v7}, Lkuo;->l()Llbg;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljun;-><init>(Ljru;Ljsa;Ljvj;Lnpo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llbg;)V

    .line 202
    return-object v0
.end method

.method public final e()Ljvj;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljno;->i:Ljnx;

    invoke-interface {v0}, Ljnx;->a()Ljvj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljrf;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljno;->k:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    return-object v0
.end method

.method final g()Ljru;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljno;->d:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    return-object v0
.end method

.method public final h()Ljsa;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ljno;->l:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsa;

    return-object v0
.end method

.method public final i()Ljun;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljno;->m:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljun;

    return-object v0
.end method

.method public final j()Ljuw;
    .locals 1

    .prologue
    .line 3238
    iget-object v0, p0, Ljno;->n:Llpp;

    .line 246
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    return-object v0
.end method
