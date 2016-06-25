.class public final Lltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyo;
.implements Lmbw;
.implements Lmgg;


# instance fields
.field public final a:Lnrw;

.field public final b:Lszm;

.field public final c:Landroid/content/Context;

.field public final d:Lpms;

.field public final e:Llts;

.field public final f:Lnms;

.field public final g:Ljava/util/Map;

.field public final h:Lltj;

.field public final i:Lmbu;

.field public final j:Lluy;

.field public final k:Lnbm;

.field public final l:Lwqk;

.field private final m:Llbg;


# direct methods
.method public constructor <init>(Lszm;Landroid/content/Context;Lpms;Llbg;Lmbu;Lluy;Lwqk;Lnrw;Llts;Lnbm;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrw;

    iput-object v0, p0, Lltq;->a:Lnrw;

    .line 138
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lltq;->b:Lszm;

    .line 139
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lltq;->c:Landroid/content/Context;

    .line 140
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lltq;->d:Lpms;

    .line 141
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lltq;->m:Llbg;

    .line 142
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lltq;->e:Llts;

    .line 143
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbu;

    iput-object v0, p0, Lltq;->i:Lmbu;

    .line 144
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluy;

    iput-object v0, p0, Lltq;->j:Lluy;

    .line 145
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lltq;->k:Lnbm;

    .line 147
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lltq;->l:Lwqk;

    .line 148
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lltq;->f:Lnms;

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lltq;->g:Ljava/util/Map;

    .line 150
    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    iput-object v0, p0, Lltq;->h:Lltj;

    .line 151
    iget-object v0, p0, Lltq;->h:Lltj;

    .line 1070
    iget-object v1, p8, Lnrw;->b:Lsru;

    .line 2033
    iput-object v1, v0, Lltj;->b:Lsru;

    .line 153
    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lltq;->e:Llts;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llts;->m_(Z)V

    .line 263
    iget-object v0, p0, Lltq;->e:Llts;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llts;->b(Z)V

    .line 264
    iget-object v0, p0, Lltq;->e:Llts;

    invoke-interface {v0}, Llts;->b()V

    .line 265
    return-void
.end method

.method public final a(Lmbu;)V
    .locals 3

    .prologue
    .line 256
    iget-object v1, p0, Lltq;->e:Llts;

    iget-object v0, p0, Lltq;->i:Lmbu;

    .line 2345
    invoke-virtual {v0}, Lmbu;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lmbu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 256
    :goto_0
    invoke-interface {v1, v0}, Llts;->m_(Z)V

    .line 257
    invoke-virtual {p0}, Lltq;->d()V

    .line 258
    return-void

    .line 2345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnsm;)V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p1}, Lnsm;->a()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lltq;->i:Lmbu;

    iget-object v0, p0, Lltq;->i:Lmbu;

    invoke-virtual {v0, v1}, Lmbu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lmbu;->a(Ljava/lang/String;Z)V

    .line 315
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lltq;->i:Lmbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmbu;->c(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lltq;->e:Llts;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llts;->m_(Z)V

    .line 278
    iget-object v0, p0, Lltq;->e:Llts;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llts;->b(Z)V

    .line 279
    iget-object v0, p0, Lltq;->e:Llts;

    invoke-interface {v0}, Llts;->b()V

    .line 280
    iget-object v0, p0, Lltq;->e:Llts;

    invoke-interface {v0}, Llts;->c()V

    .line 281
    iget-object v0, p0, Lltq;->m:Llbg;

    new-instance v1, Lvex;

    invoke-direct {v1}, Lvex;-><init>()V

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lltq;->e:Llts;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llts;->m_(Z)V

    .line 270
    iget-object v0, p0, Lltq;->e:Llts;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llts;->b(Z)V

    .line 271
    invoke-virtual {p0}, Lltq;->d()V

    .line 272
    return-void
.end method

.method public final b(Lnsm;)V
    .locals 5

    .prologue
    .line 320
    invoke-virtual {p1}, Lnsm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbw;

    .line 321
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 324
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 325
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmcy;

    iget-object v4, p0, Lltq;->f:Lnms;

    invoke-direct {v3, v4, p1}, Lmcy;-><init>(Lnms;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v3, p0, Lltq;->i:Lmbu;

    invoke-virtual {p1}, Lnsm;->a()Ljava/lang/String;

    move-result-object v4

    .line 3299
    invoke-static {}, Llch;->a()V

    .line 3300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Llch;->a(Z)V

    .line 3301
    iget-object v1, v3, Lmbu;->d:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3302
    iget-object v1, v3, Lmbu;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    invoke-virtual {v3}, Lmbu;->h()V

    .line 329
    iget-object v1, p0, Lltq;->b:Lszm;

    iget-object v0, v0, Lvbw;->c:Lukx;

    invoke-interface {v1, v0, v2}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0

    .line 3300
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lltq;->i:Lmbu;

    invoke-virtual {v0}, Lmbu;->f()Landroid/text/Spanned;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    iget-object v1, p0, Lltq;->e:Llts;

    invoke-interface {v1, v0}, Llts;->a(Ljava/lang/CharSequence;)V

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lltq;->e:Llts;

    invoke-interface {v0}, Llts;->b()V

    goto :goto_0
.end method
