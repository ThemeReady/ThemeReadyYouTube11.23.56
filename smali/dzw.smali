.class public final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llbg;

.field final c:Lvoa;

.field final d:Lnnu;

.field final e:Lkzd;

.field final f:Ljava/util/Map;

.field final g:Lnyj;

.field final h:Ltcq;

.field private final i:Ldzz;

.field private final j:Lvpx;

.field private final k:Lnyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lpme;Lvoa;Lnyj;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzw;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Ldzw;->b:Llbg;

    .line 98
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    iput-object v0, p0, Ldzw;->c:Lvoa;

    .line 99
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Ldzw;->d:Lnnu;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldzw;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Ldzz;

    .line 1254
    invoke-direct {v0, p0}, Ldzz;-><init>(Ldzw;)V

    .line 103
    iput-object v0, p0, Ldzw;->i:Ldzz;

    .line 104
    new-instance v0, Lvpx;

    .line 105
    invoke-interface {p3}, Lpme;->c()Lpmc;

    move-result-object v3

    iget-object v4, p0, Ldzw;->i:Ldzz;

    const-class v5, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p1, v3, v4, v5}, Lvpx;-><init>(Landroid/content/Context;Lpmc;Lvqj;Ljava/lang/Class;)V

    iput-object v0, p0, Ldzw;->j:Lvpx;

    .line 106
    iget-object v3, p0, Ldzw;->j:Lvpx;

    .line 2155
    iget-object v0, v3, Lvpx;->f:Llqp;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 2156
    new-instance v0, Lvqh;

    iget-object v4, v3, Lvpx;->e:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lvqh;-><init>(Lvpx;Ljava/lang/Class;)V

    iput-object v0, v3, Lvpx;->f:Llqp;

    .line 2184
    iget-object v0, v3, Lvpx;->f:Llqp;

    iget-object v3, v3, Lvpx;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llqp;->a(Landroid/content/Context;)V

    .line 108
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyj;

    iput-object v0, p0, Ldzw;->g:Lnyj;

    .line 109
    new-instance v0, Ldzy;

    .line 2357
    invoke-direct {v0, p0}, Ldzy;-><init>(Ldzw;)V

    .line 109
    iput-object v0, p0, Ldzw;->k:Lnyt;

    .line 110
    iget-object v0, p0, Ldzw;->k:Lnyt;

    invoke-virtual {p5, v0}, Lnyj;->a(Lnyt;)V

    .line 113
    new-array v0, v1, [Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lvxs;->ai:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Ltcs;->a([Ljava/lang/String;)Ltcq;

    move-result-object v0

    iput-object v0, p0, Ldzw;->h:Ltcq;

    .line 116
    invoke-static {p6}, Lkzd;->a(Ljava/util/concurrent/Executor;)Lkzd;

    move-result-object v0

    iput-object v0, p0, Ldzw;->e:Lkzd;

    .line 117
    invoke-virtual {p2, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 2155
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnly;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldzw;->d:Lnnu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method final a(Lfpy;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Ldzw;->d:Lnnu;

    invoke-virtual {v0, p1}, Lnnu;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ldzw;->d:Lnnu;

    invoke-virtual {v0, p1, p1}, Lnnu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Ldzw;->d:Lnnu;

    .line 9029
    iget-object v0, v0, Lnnu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 230
    :goto_1
    if-lez v1, :cond_2

    .line 231
    iget-object v0, p0, Ldzw;->d:Lnnu;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lnnu;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    .line 9085
    iget-wide v2, p1, Lfpy;->b:J

    .line 10085
    iget-wide v4, v0, Lfpy;->b:J

    .line 233
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 234
    iget-object v0, p0, Ldzw;->d:Lnnu;

    invoke-virtual {v0, v1, p1}, Lnnu;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Ldzw;->d:Lnnu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnnu;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lvow;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p1}, Lvow;->e()Lvsa;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lvow;->j()Lvsa;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    iget v0, v0, Lvsa;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpy;

    .line 156
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lvow;->a:Lvrz;

    iget-object v0, v0, Lvrz;->d:Lvsb;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 158
    :goto_1
    new-instance v4, Ltsf;

    invoke-direct {v4}, Ltsf;-><init>()V

    .line 159
    iget-object v1, p0, Ldzw;->h:Ltcq;

    iput-object v1, v4, Ltsf;->a:Ltcq;

    .line 160
    new-instance v1, Lukx;

    invoke-direct {v1}, Lukx;-><init>()V

    iput-object v1, v4, Ltsf;->c:Lukx;

    .line 161
    iget-object v1, v4, Ltsf;->c:Lukx;

    new-instance v5, Lswq;

    invoke-direct {v5}, Lswq;-><init>()V

    iput-object v5, v1, Lukx;->m:Lswq;

    .line 163
    iget-object v1, v4, Ltsf;->c:Lukx;

    iget-object v1, v1, Lukx;->m:Lswq;

    .line 164
    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lswq;->b:Ljava/lang/String;

    .line 165
    new-instance v1, Lfpy;

    iget-object v0, v0, Lvsb;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lvow;->a:Lvrz;

    iget-wide v6, v5, Lvrz;->c:J

    .line 168
    invoke-direct {v1, v0, v4, v6, v7}, Lfpy;-><init>(Ljava/lang/CharSequence;Ltsf;J)V

    .line 170
    if-eqz v2, :cond_1

    iget v0, v2, Lvsa;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 171
    :cond_1
    invoke-virtual {p1}, Lvow;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lvow;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 176
    new-instance v2, Ldzx;

    invoke-direct {v2, p0, v0, v1}, Ldzx;-><init>(Ldzw;Landroid/net/Uri;Lfpy;)V

    .line 201
    iget-object v0, p0, Ldzw;->e:Lkzd;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :cond_2
    iget-object v0, p0, Ldzw;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Ldzw;->g:Lnyj;

    .line 208
    invoke-virtual {p1}, Lvow;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lvow;->a:Lvrz;

    iget-object v3, v3, Lvrz;->m:Ljava/lang/String;

    invoke-static {v3}, Lvow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lnyj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7108
    :cond_3
    invoke-virtual {p1}, Lvow;->e()Lvsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpy;->a(Lvsa;)V

    .line 7109
    invoke-virtual {p1}, Lvow;->h()Lvsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpy;->b(Lvsa;)V

    .line 8101
    iget-object v1, p1, Lvow;->a:Lvrz;

    iget-boolean v1, v1, Lvrz;->s:Z

    .line 7110
    invoke-virtual {p1}, Lvow;->j()Lvsa;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpy;->a(ZLvsa;)V

    .line 214
    invoke-virtual {p0, v0}, Ldzw;->a(Lfpy;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lvow;->a:Lvrz;

    iget-object v0, v0, Lvrz;->d:Lvsb;

    invoke-virtual {v0}, Lvsb;->b()Lwdt;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvsb;

    goto/16 :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnfi;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lnfg;->b:Ljava/lang/Object;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldzw;->d:Lnnu;

    .line 6029
    iget-object v1, p1, Lnfg;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v1}, Lnnu;->c(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldzw;->e:Lkzd;

    invoke-virtual {v0}, Lkzd;->b()V

    .line 132
    iget-object v0, p0, Ldzw;->g:Lnyj;

    invoke-virtual {v0}, Lnyj;->a()V

    .line 133
    iget-object v0, p0, Ldzw;->g:Lnyj;

    iget-object v1, p0, Ldzw;->k:Lnyt;

    .line 3346
    iget-object v0, v0, Lnyj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Ldzw;->j:Lvpx;

    .line 4191
    iget-object v0, v1, Lvpx;->f:Llqp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 4192
    iget-object v0, v1, Lvpx;->f:Llqp;

    iget-object v2, v1, Lvpx;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Llqp;->b(Landroid/content/Context;)V

    .line 4193
    const/4 v0, 0x0

    iput-object v0, v1, Lvpx;->f:Llqp;

    .line 135
    return-void

    .line 4191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
