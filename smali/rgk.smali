.class public final Lrgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field final b:Lrgp;

.field private final c:Landroid/os/Handler;

.field private final d:Lpms;

.field private final e:Lrgp;

.field private final f:I

.field private final g:Lrgm;

.field private final h:I

.field private i:Ljava/lang/String;

.field private j:Lkza;

.field private k:Z

.field private l:Lrgn;

.field private m:Lrgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lpms;ILrgm;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1185
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1187
    invoke-static {p1}, Llot;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Llot;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 199
    int-to-float v1, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 201
    invoke-static {p1}, Llot;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrgk;->h:I

    .line 203
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrgk;->c:Landroid/os/Handler;

    .line 205
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpms;

    iput-object v0, p0, Lrgk;->d:Lpms;

    .line 206
    iput p4, p0, Lrgk;->f:I

    .line 208
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    iput-object v0, p0, Lrgk;->g:Lrgm;

    .line 210
    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    iput-object v0, p0, Lrgk;->b:Lrgp;

    .line 211
    new-instance v0, Lrgp;

    invoke-direct {v0}, Lrgp;-><init>()V

    iput-object v0, p0, Lrgk;->e:Lrgp;

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrgk;->a:Ljava/util/List;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lrgk;->a:Ljava/util/List;

    iget-object v1, p0, Lrgk;->l:Lrgn;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 231
    iput-object v2, p0, Lrgk;->m:Lrgo;

    .line 232
    iput-object v2, p0, Lrgk;->l:Lrgn;

    .line 233
    return-void
.end method

.method public final a(Lnkv;)V
    .locals 6

    .prologue
    .line 264
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    iget-object v0, p1, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lrgk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3160
    iget-object v0, p1, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lrgk;->i:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lrgk;->b:Lrgp;

    invoke-virtual {v0}, Lrgp;->a()V

    .line 3374
    iget-object v0, p0, Lrgk;->b:Lrgp;

    invoke-virtual {v0}, Lrgp;->a()V

    .line 3375
    iget-object v0, p0, Lrgk;->j:Lkza;

    if-eqz v0, :cond_0

    .line 3376
    iget-object v0, p0, Lrgk;->j:Lkza;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkza;->a:Z

    .line 4275
    :cond_0
    invoke-virtual {p1}, Lnkv;->c()Lnft;

    move-result-object v0

    iget v1, p0, Lrgk;->h:I

    iget v2, p0, Lrgk;->h:I

    .line 4276
    invoke-virtual {v0, v1, v2}, Lnft;->a(II)Lnfq;

    move-result-object v0

    .line 4277
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5160
    :goto_0
    iget-object v1, p1, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 4280
    invoke-virtual {p1}, Lnkv;->a()Ljava/lang/String;

    move-result-object v2

    .line 4281
    invoke-virtual {p1}, Lnkv;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    .line 5290
    iget-object v3, p0, Lrgk;->b:Lrgp;

    iput-object v2, v3, Lrgp;->b:Ljava/lang/String;

    .line 5291
    iget-object v2, p0, Lrgk;->b:Lrgp;

    iput-object v1, v2, Lrgp;->a:Ljava/lang/String;

    .line 5292
    iget-object v1, p0, Lrgk;->b:Lrgp;

    iput-wide v4, v1, Lrgp;->g:J

    .line 5293
    invoke-virtual {p0}, Lrgk;->d()V

    .line 5294
    iget-object v1, p0, Lrgk;->m:Lrgo;

    invoke-interface {v1}, Lrgo;->a()V

    .line 5381
    new-instance v1, Lrgl;

    invoke-direct {v1, p0}, Lrgl;-><init>(Lrgk;)V

    invoke-static {v1}, Lkza;->a(Lkyy;)Lkza;

    move-result-object v1

    iput-object v1, p0, Lrgk;->j:Lkza;

    .line 5296
    if-eqz v0, :cond_1

    .line 5297
    iget-object v1, p0, Lrgk;->d:Lpms;

    iget-object v2, p0, Lrgk;->c:Landroid/os/Handler;

    iget-object v3, p0, Lrgk;->j:Lkza;

    .line 5299
    invoke-static {v2, v3}, Lkzc;->a(Landroid/os/Handler;Lkyy;)Lkzc;

    move-result-object v2

    .line 5297
    invoke-interface {v1, v0, v2}, Lpms;->a(Landroid/net/Uri;Lkyy;)V

    .line 271
    :cond_1
    return-void

    .line 4277
    :cond_2
    invoke-virtual {v0}, Lnfq;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrgo;Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lrgk;->g:Lrgm;

    iget v1, p0, Lrgk;->f:I

    .line 221
    invoke-interface {v0, p1, v1, p2}, Lrgm;->a(Lrgo;ILandroid/app/Service;)Lrgn;

    move-result-object v0

    iput-object v0, p0, Lrgk;->l:Lrgn;

    .line 225
    iget-object v0, p0, Lrgk;->a:Ljava/util/List;

    iget-object v1, p0, Lrgk;->l:Lrgn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iput-object p1, p0, Lrgk;->m:Lrgo;

    .line 227
    return-void
.end method

.method public final a(Lrgq;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-object p1, v0, Lrgp;->c:Lrgq;

    .line 310
    invoke-virtual {p0}, Lrgk;->d()V

    .line 311
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-boolean p1, v0, Lrgp;->h:Z

    .line 321
    invoke-virtual {p0}, Lrgk;->d()V

    .line 322
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-boolean p1, v0, Lrgp;->d:Z

    .line 315
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-boolean p2, v0, Lrgp;->e:Z

    .line 316
    invoke-virtual {p0}, Lrgk;->d()V

    .line 317
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgk;->k:Z

    .line 238
    invoke-virtual {p0}, Lrgk;->d()V

    .line 239
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrgk;->k:Z

    .line 243
    iget-object v0, p0, Lrgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    .line 244
    invoke-interface {v0}, Lrgn;->a()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lrgk;->e:Lrgp;

    invoke-virtual {v0}, Lrgp;->a()V

    .line 247
    return-void
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    iget-boolean v2, p0, Lrgk;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrgk;->b:Lrgp;

    .line 9115
    iget-object v2, v2, Lrgp;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 364
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lrgk;->b:Lrgp;

    iget-object v3, p0, Lrgk;->e:Lrgp;

    .line 9138
    iget-object v4, v2, Lrgp;->a:Ljava/lang/String;

    iget-object v5, v3, Lrgp;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrgp;->b:Ljava/lang/String;

    iget-object v5, v3, Lrgp;->b:Ljava/lang/String;

    .line 9139
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrgp;->c:Lrgq;

    iget-object v5, v3, Lrgp;->c:Lrgq;

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lrgp;->d:Z

    iget-boolean v5, v3, Lrgp;->d:Z

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Lrgp;->e:Z

    iget-boolean v5, v3, Lrgp;->e:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lrgp;->f:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lrgp;->f:Landroid/graphics/Bitmap;

    if-ne v4, v5, :cond_1

    iget-wide v4, v2, Lrgp;->g:J

    iget-wide v6, v3, Lrgp;->g:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-boolean v4, v2, Lrgp;->h:Z

    iget-boolean v5, v3, Lrgp;->h:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lrgp;->i:Ljava/lang/String;

    iget-object v5, v3, Lrgp;->i:Ljava/lang/String;

    .line 9146
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrgp;->j:Ljava/lang/CharSequence;

    iget-object v5, v3, Lrgp;->j:Ljava/lang/CharSequence;

    .line 9147
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lrgp;->k:Ljava/lang/CharSequence;

    iget-object v5, v3, Lrgp;->k:Ljava/lang/CharSequence;

    .line 9148
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v2, Lrgp;->l:J

    iget-wide v2, v3, Lrgp;->l:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 365
    :goto_1
    if-nez v0, :cond_3

    .line 366
    iget-object v0, p0, Lrgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    .line 367
    iget-object v2, p0, Lrgk;->b:Lrgp;

    invoke-interface {v0, v2}, Lrgn;->a(Lrgp;)V

    goto :goto_2

    :cond_0
    move v2, v1

    .line 9115
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 9148
    goto :goto_1

    .line 369
    :cond_2
    iget-object v0, p0, Lrgk;->e:Lrgp;

    iget-object v1, p0, Lrgk;->b:Lrgp;

    .line 9153
    iget-object v2, v1, Lrgp;->a:Ljava/lang/String;

    iput-object v2, v0, Lrgp;->a:Ljava/lang/String;

    .line 9154
    iget-object v2, v1, Lrgp;->b:Ljava/lang/String;

    iput-object v2, v0, Lrgp;->b:Ljava/lang/String;

    .line 9155
    iget-object v2, v1, Lrgp;->c:Lrgq;

    iput-object v2, v0, Lrgp;->c:Lrgq;

    .line 9156
    iget-boolean v2, v1, Lrgp;->d:Z

    iput-boolean v2, v0, Lrgp;->d:Z

    .line 9157
    iget-boolean v2, v1, Lrgp;->e:Z

    iput-boolean v2, v0, Lrgp;->e:Z

    .line 9158
    iget-object v2, v1, Lrgp;->f:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lrgp;->f:Landroid/graphics/Bitmap;

    .line 9159
    iget-wide v2, v1, Lrgp;->g:J

    iput-wide v2, v0, Lrgp;->g:J

    .line 9160
    iget-boolean v2, v1, Lrgp;->h:Z

    iput-boolean v2, v0, Lrgp;->h:Z

    .line 9161
    iget-object v2, v1, Lrgp;->i:Ljava/lang/String;

    iput-object v2, v0, Lrgp;->i:Ljava/lang/String;

    .line 9162
    iget-object v2, v1, Lrgp;->j:Ljava/lang/CharSequence;

    iput-object v2, v0, Lrgp;->j:Ljava/lang/CharSequence;

    .line 9163
    iget-object v2, v1, Lrgp;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lrgp;->k:Ljava/lang/CharSequence;

    .line 9164
    iget-wide v2, v1, Lrgp;->l:J

    iput-wide v2, v0, Lrgp;->l:J

    .line 371
    :cond_3
    return-void
.end method

.method protected final handlePlaybackServiceException(Lqnv;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8163
    iget-object v0, p1, Lqnv;->a:Lqnx;

    .line 348
    sget-object v1, Lqnx;->k:Lqnx;

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iget-object v1, p0, Lrgk;->b:Lrgp;

    iget-object v1, v1, Lrgp;->a:Ljava/lang/String;

    iput-object v1, v0, Lrgp;->i:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-object v2, v0, Lrgp;->j:Ljava/lang/CharSequence;

    .line 352
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-object v2, v0, Lrgp;->k:Ljava/lang/CharSequence;

    .line 354
    invoke-virtual {p0}, Lrgk;->d()V

    .line 356
    :cond_0
    return-void
.end method

.method protected final handleSequencerStageEvent(Lqot;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 6034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 326
    sget-object v1, Lrfd;->e:Lrfd;

    if-ne v0, v1, :cond_0

    .line 6042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 328
    if-eqz v0, :cond_0

    .line 6274
    iget-object v1, v0, Lngc;->b:Ljava/lang/String;

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lrgk;->b:Lrgp;

    .line 7274
    iget-object v2, v0, Lngc;->b:Ljava/lang/String;

    .line 330
    iput-object v2, v1, Lrgp;->i:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lngc;->d()Ltod;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lrgk;->b:Lrgp;

    iget-object v2, v0, Ltod;->a:Ltcq;

    .line 334
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lrgp;->j:Ljava/lang/CharSequence;

    .line 335
    iget-object v1, p0, Lrgk;->b:Lrgp;

    iget-object v0, v0, Ltod;->b:Ltcq;

    .line 336
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Lrgp;->k:Ljava/lang/CharSequence;

    .line 341
    :goto_0
    invoke-virtual {p0}, Lrgk;->d()V

    .line 344
    :cond_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-object v3, v0, Lrgp;->j:Ljava/lang/CharSequence;

    .line 339
    iget-object v0, p0, Lrgk;->b:Lrgp;

    iput-object v3, v0, Lrgp;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final handleVideoTimeEvent(Lqpc;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lrgk;->b:Lrgp;

    .line 9052
    iget-wide v2, p1, Lqpc;->a:J

    .line 360
    iput-wide v2, v0, Lrgp;->l:J

    .line 361
    return-void
.end method
