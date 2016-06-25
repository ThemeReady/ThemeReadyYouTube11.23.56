.class public final Lnpi;
.super Lnnx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field private final p:Lnoj;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnoe;Lpmc;Lnoj;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    sget-object v0, Lnny;->c:Lnny;

    invoke-direct {p0, p1, p2, v0, v1}, Lnnx;-><init>(Lnoe;Lpmc;Lnny;B)V

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lnpi;->q:Ljava/lang/String;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lnpi;->a:Ljava/lang/String;

    .line 198
    iput v1, p0, Lnpi;->b:I

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lnpi;->r:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lnpi;->s:Ljava/lang/String;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Lnpi;->t:Ljava/lang/String;

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lnpi;->c:Ljava/lang/String;

    .line 203
    iput-boolean v1, p0, Lnpi;->l:Z

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnpi;->m:Ljava/util/List;

    .line 205
    iput-boolean v1, p0, Lnpi;->n:Z

    .line 220
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoj;

    iput-object v0, p0, Lnpi;->p:Lnoj;

    .line 1147
    iput-boolean p4, p0, Lnnx;->f:Z

    .line 222
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "next"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lnpi;
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnpi;->q:Ljava/lang/String;

    .line 230
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lnpi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpi;->q:Ljava/lang/String;

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpi;->c:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpi;->r:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 314
    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 315
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 361
    invoke-virtual {p0}, Lnpi;->k()Lpgo;

    move-result-object v2

    .line 362
    const-string v0, "videoId"

    iget-object v3, p0, Lnpi;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 363
    const-string v0, "playlistId"

    iget-object v3, p0, Lnpi;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 364
    const-string v3, "playlistIndex"

    iget v0, p0, Lnpi;->b:I

    .line 1315
    if-ltz v0, :cond_0

    .line 364
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 365
    const-string v0, "gamingEventId"

    iget-object v3, p0, Lnpi;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 366
    const-string v0, "params"

    iget-object v3, p0, Lnpi;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 367
    const-string v0, "adParams"

    iget-object v3, p0, Lnpi;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 368
    const-string v0, "continuation"

    iget-object v3, p0, Lnpi;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 369
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Lnpi;->l:Z

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 370
    const-string v0, "mdxUseDevServer"

    iget-boolean v3, p0, Lnpi;->n:Z

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 371
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 372
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 373
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Lpgo;->a(Ljava/lang/String;Ljava/lang/String;)Lpgo;

    .line 374
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;Z)Lpgo;

    .line 375
    const-string v0, "autonavState"

    iget v1, p0, Lnpi;->o:I

    invoke-virtual {v2, v0, v1}, Lpgo;->a(Ljava/lang/String;I)Lpgo;

    .line 376
    invoke-virtual {v2}, Lpgo;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1315
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lnpi;
    .locals 1

    .prologue
    .line 253
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnpi;->s:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lnpi;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnpi;->t:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public final synthetic d()Lwdn;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2324
    new-instance v2, Lvbm;

    invoke-direct {v2}, Lvbm;-><init>()V

    .line 2326
    iget-object v1, p0, Lnpi;->a:Ljava/lang/String;

    iput-object v1, v2, Lvbm;->b:Ljava/lang/String;

    .line 2327
    iget v1, p0, Lnpi;->b:I

    if-ltz v1, :cond_0

    .line 2330
    iget v1, p0, Lnpi;->b:I

    iput v1, v2, Lvbm;->d:I

    .line 2332
    :cond_0
    iget-object v1, p0, Lnpi;->s:Ljava/lang/String;

    iput-object v1, v2, Lvbm;->c:Ljava/lang/String;

    .line 2333
    iget-object v1, p0, Lnpi;->t:Ljava/lang/String;

    iput-object v1, v2, Lvbm;->j:Ljava/lang/String;

    .line 2334
    iget-object v1, p0, Lnpi;->q:Ljava/lang/String;

    iput-object v1, v2, Lvbm;->a:Ljava/lang/String;

    .line 2335
    iget-object v1, p0, Lnpi;->r:Ljava/lang/String;

    iput-object v1, v2, Lvbm;->o:Ljava/lang/String;

    .line 2336
    iget-object v1, p0, Lnpi;->c:Ljava/lang/String;

    iput-object v1, v2, Lvbm;->e:Ljava/lang/String;

    .line 2337
    iget-boolean v1, p0, Lnpi;->l:Z

    iput-boolean v1, v2, Lvbm;->f:Z

    .line 2338
    iget-boolean v1, p0, Lnpi;->n:Z

    iput-boolean v1, v2, Lvbm;->g:Z

    .line 2339
    iput v0, v2, Lvbm;->l:I

    .line 2340
    iput-boolean v0, v2, Lvbm;->m:Z

    .line 2341
    iget v1, p0, Lnpi;->o:I

    iput v1, v2, Lvbm;->n:I

    .line 2342
    iget-object v1, p0, Lnpi;->p:Lnoj;

    invoke-interface {v1}, Lnoj;->a()Ludm;

    move-result-object v1

    iput-object v1, v2, Lvbm;->h:Ludm;

    .line 2343
    iget-object v1, p0, Lnpi;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lvbm;->i:[I

    move v1, v0

    .line 2346
    :goto_0
    iget-object v0, p0, Lnpi;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2347
    iget-object v3, v2, Lvbm;->i:[I

    iget-object v0, p0, Lnpi;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2346
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2352
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2353
    new-instance v0, Ltcj;

    invoke-direct {v0}, Ltcj;-><init>()V

    iput-object v0, v2, Lvbm;->k:Ltcj;

    .line 2354
    iget-object v0, v2, Lvbm;->k:Ltcj;

    iput-object v4, v0, Ltcj;->c:Ljava/lang/String;

    .line 189
    :cond_2
    return-object v2
.end method
