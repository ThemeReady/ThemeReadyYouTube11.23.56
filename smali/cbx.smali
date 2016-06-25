.class public Lcbx;
.super Lmvp;
.source "SourceFile"


# instance fields
.field final a:Lkuo;

.field public b:Lwqk;

.field public c:Lwqk;

.field private final v:Landroid/content/Context;

.field private final w:Lpgy;

.field private final x:Llpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwz;Lnaf;Lkuo;Lpgy;)V
    .locals 7

    .prologue
    .line 1091
    new-instance v1, Lbuj;

    .line 1199
    invoke-direct {v1}, Lbuj;-><init>()V

    .line 93
    new-instance v0, Lmyb;

    invoke-direct {v0, p2, p3}, Lmyb;-><init>(Lmwz;Lnaf;)V

    .line 1233
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyb;

    iput-object v0, v1, Lbuj;->a:Lmyb;

    .line 1252
    invoke-static {p4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, v1, Lbuj;->b:Lkuo;

    .line 1257
    invoke-static {p5}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, v1, Lbuj;->c:Lpgy;

    .line 2213
    iget-object v0, v1, Lbuj;->a:Lmyb;

    if-nez v0, :cond_0

    .line 2214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmyb;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2216
    :cond_0
    iget-object v0, v1, Lbuj;->b:Lkuo;

    if-nez v0, :cond_1

    .line 2217
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

    .line 2219
    :cond_1
    iget-object v0, v1, Lbuj;->c:Lpgy;

    if-nez v0, :cond_2

    .line 2220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpgy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2222
    :cond_2
    iget-object v0, v1, Lbuj;->d:Lbwi;

    if-nez v0, :cond_3

    .line 2223
    new-instance v0, Lbwi;

    invoke-direct {v0}, Lbwi;-><init>()V

    iput-object v0, v1, Lbuj;->d:Lbwi;

    .line 2225
    :cond_3
    iget-object v0, v1, Lbuj;->e:Lmvj;

    if-nez v0, :cond_4

    .line 2226
    new-instance v0, Lmvj;

    invoke-direct {v0}, Lmvj;-><init>()V

    iput-object v0, v1, Lbuj;->e:Lmvj;

    .line 2229
    :cond_4
    new-instance v6, Lbui;

    .line 3042
    invoke-direct {v6, v1}, Lbui;-><init>(Lbuj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 87
    invoke-direct/range {v0 .. v6}, Lmvp;-><init>(Landroid/content/Context;Lmwz;Lnaf;Lkuo;Lpgy;Lmvl;)V

    .line 280
    new-instance v0, Lcby;

    const-string v1, "ContinuationPrefetchWorker"

    invoke-direct {v0, p0, v1}, Lcby;-><init>(Lcbx;Ljava/lang/String;)V

    iput-object v0, p0, Lcbx;->x:Llpp;

    .line 98
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcbx;->v:Landroid/content/Context;

    .line 99
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuo;

    iput-object v0, p0, Lcbx;->a:Lkuo;

    .line 100
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgy;

    iput-object v0, p0, Lcbx;->w:Lpgy;

    .line 101
    return-void
.end method


# virtual methods
.method protected final a(Llge;)Lnqc;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcbx;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuk;

    .line 10033
    iget-boolean v0, v0, Lbuk;->a:Z

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lvjp;

    .line 250
    invoke-virtual {p0}, Lcbx;->v()Lnog;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lcbx;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lcbx;->c:Lwqk;

    .line 253
    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuk;

    .line 10045
    iget-object v0, v0, Lbuk;->d:Lviz;

    .line 253
    invoke-direct {v1, v2, p1, v3, v0}, Lvjp;-><init>(Lnog;Llge;Ljava/util/Set;Lviz;)V

    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmvp;->a(Llge;)Lnqc;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lnvz;
    .locals 13

    .prologue
    .line 141
    iget-object v0, p0, Lcbx;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbuk;

    .line 4033
    iget-boolean v0, v12, Lbuk;->a:Z

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lvjq;

    .line 144
    invoke-virtual {p0}, Lcbx;->w()Lnog;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcbx;->y()Lnoe;

    move-result-object v2

    iget-object v3, p0, Lcbx;->w:Lpgy;

    .line 146
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lcbx;->A()Llge;

    move-result-object v4

    iget-object v5, p0, Lcbx;->a:Lkuo;

    .line 148
    invoke-virtual {v5}, Lkuo;->i()Llog;

    move-result-object v5

    iget-object v6, p0, Lcbx;->a:Lkuo;

    .line 149
    invoke-virtual {v6}, Lkuo;->m()Llqm;

    move-result-object v6

    iget-object v7, p0, Lcbx;->v:Landroid/content/Context;

    .line 150
    invoke-static {v7}, Llos;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {p0}, Lcbx;->k()Lnks;

    move-result-object v8

    .line 152
    invoke-virtual {p0}, Lcbx;->l()Lnvx;

    move-result-object v9

    .line 4195
    iget-object v10, p0, Lmvp;->f:Lnaf;

    .line 153
    invoke-virtual {v10}, Lnaf;->t()Z

    move-result v10

    .line 5037
    iget-object v11, v12, Lbuk;->b:Lvix;

    .line 5041
    iget-object v12, v12, Lbuk;->c:Lvit;

    .line 155
    invoke-direct/range {v0 .. v12}, Lvjq;-><init>(Lnog;Lnoe;Lpme;Llge;Llog;Llqm;Ljava/lang/String;Lnks;Lnvx;ZLvix;Lvit;)V

    .line 157
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmvp;->a()Lnvz;

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()Ljava/util/List;
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lmvp;->b()Ljava/util/List;

    move-result-object v1

    .line 165
    new-instance v2, Lmyl;

    iget-object v0, p0, Lcbx;->w:Lpgy;

    .line 5443
    iget-object v0, v0, Lpgy;->m:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmw;

    .line 165
    invoke-direct {v2, v0}, Lmyl;-><init>(Lpmw;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lntq;

    iget-object v2, p0, Lcbx;->a:Lkuo;

    .line 167
    invoke-virtual {v2}, Lkuo;->E()Lleu;

    move-result-object v2

    invoke-direct {v0, v2}, Lntq;-><init>(Lleu;)V

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    return-object v1
.end method

.method protected final c()Llba;
    .locals 5

    .prologue
    .line 176
    invoke-super {p0}, Lmvp;->c()Llba;

    move-result-object v0

    .line 177
    new-instance v1, Lvfh;

    .line 6195
    iget-object v2, p0, Lmvp;->f:Lnaf;

    .line 179
    iget-object v3, p0, Lcbx;->a:Lkuo;

    .line 180
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcbx;->a:Lkuo;

    .line 181
    invoke-virtual {v4}, Lkuo;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lvfh;-><init>(Lnaf;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V

    .line 177
    invoke-virtual {v0, v1}, Llba;->a(Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcbx;->b:Lwqk;

    invoke-interface {v1}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llba;->a(Ljava/lang/Object;)V

    .line 191
    new-instance v1, Ldkw;

    new-instance v2, Ldkv;

    iget-object v3, p0, Lcbx;->a:Lkuo;

    .line 192
    invoke-virtual {v3}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Ldkv;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v1, v2}, Ldkw;-><init>(Ldkv;)V

    .line 191
    invoke-virtual {v0, v1}, Llba;->a(Ljava/lang/Object;)V

    .line 194
    return-object v0
.end method

.method protected final d()Llge;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcbx;->B()Llge;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lnph;
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcbx;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuk;

    .line 7033
    iget-boolean v1, v0, Lbuk;->a:Z

    .line 205
    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Lvjx;

    .line 207
    invoke-virtual {p0}, Lcbx;->v()Lnog;

    move-result-object v2

    .line 7199
    invoke-virtual {p0}, Lcbx;->B()Llge;

    move-result-object v3

    .line 209
    invoke-virtual {p0}, Lcbx;->L()Lnlm;

    move-result-object v4

    .line 8045
    iget-object v0, v0, Lbuk;->d:Lviz;

    .line 210
    invoke-direct {v1, v2, v3, v4, v0}, Lvjx;-><init>(Lnog;Llge;Lnlm;Lviz;)V

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmvp;->e()Lnph;

    move-result-object v0

    goto :goto_0
.end method

.method public final e_()Lnlr;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcbx;->x:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    return-object v0
.end method

.method protected final f()Lodh;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcbx;->a:Lkuo;

    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8195
    iget-object v1, p0, Lmvp;->f:Lnaf;

    .line 220
    invoke-virtual {v1}, Lnaf;->g()Lsfb;

    move-result-object v1

    iget-boolean v1, v1, Lsfb;->b:Z

    if-nez v1, :cond_0

    const-string v1, "enable_glide_image_manager"

    const/4 v2, 0x0

    .line 221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Lcyd;

    iget-object v1, p0, Lcbx;->a:Lkuo;

    .line 9192
    iget-object v1, v1, Lkuo;->S:Landroid/content/Context;

    .line 223
    iget-object v2, p0, Lcbx;->w:Lpgy;

    .line 224
    invoke-virtual {v2}, Lpgy;->m()Lpms;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcyd;-><init>(Landroid/content/Context;Lpms;)V

    .line 226
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lmvp;->f()Lodh;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()Lnpz;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Lmvp;->g()Lnpz;

    move-result-object v0

    .line 242
    return-object v0
.end method

.method protected final h()Ljava/util/Set;
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 264
    invoke-virtual {p0}, Lcbx;->e_()Lnlr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lnlm;

    new-instance v2, Lnln;

    invoke-direct {v2}, Lnln;-><init>()V

    invoke-direct {v1, v2, v0}, Lnlm;-><init>(Lnar;Ljava/util/Collection;)V

    .line 269
    invoke-super {p0}, Lmvp;->h()Ljava/util/Set;

    move-result-object v0

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    return-object v0
.end method

.method protected final j()Lnxb;
    .locals 8

    .prologue
    .line 299
    iget-object v0, p0, Lcbx;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuk;

    .line 11033
    iget-boolean v0, v0, Lbuk;->a:Z

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcbx;->K()Llge;

    move-result-object v6

    .line 301
    new-instance v0, Lvjs;

    .line 302
    invoke-virtual {p0}, Lcbx;->v()Lnog;

    move-result-object v1

    .line 303
    invoke-virtual {p0}, Lcbx;->y()Lnoe;

    move-result-object v2

    iget-object v3, p0, Lcbx;->w:Lpgy;

    .line 304
    invoke-virtual {v3}, Lpgy;->v()Lpme;

    move-result-object v3

    .line 305
    invoke-virtual {p0}, Lcbx;->K()Llge;

    move-result-object v4

    .line 306
    invoke-virtual {p0}, Lcbx;->q()Lnoj;

    move-result-object v5

    .line 307
    invoke-virtual {p0, v6}, Lcbx;->b(Llge;)Lnxe;

    move-result-object v6

    iget-object v7, p0, Lcbx;->c:Lwqk;

    .line 308
    invoke-interface {v7}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbuk;

    .line 11045
    iget-object v7, v7, Lbuk;->d:Lviz;

    .line 308
    invoke-direct/range {v0 .. v7}, Lvjs;-><init>(Lnog;Lnoe;Lpme;Llge;Lnoj;Lnxe;Lviz;)V

    .line 310
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lmvp;->j()Lnxb;

    move-result-object v0

    goto :goto_0
.end method
