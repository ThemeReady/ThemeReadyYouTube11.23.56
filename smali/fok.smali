.class public final Lfok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field final b:Loed;

.field final c:Lpme;

.field final d:Ljuw;

.field final e:Llmb;

.field final f:Lnwz;

.field public final g:Lszm;

.field public final h:Lodh;

.field final i:Llsr;

.field public final j:Llog;

.field final k:Llgs;

.field public final l:Lnms;

.field m:Lfoq;

.field final n:Letd;

.field public final o:Lfpa;

.field public final p:Lfor;

.field final q:Llve;

.field r:Lukx;

.field s:Loem;

.field t:Lpmc;

.field public u:Lfpp;

.field private final v:Lnpo;

.field private final w:Ljava/util/List;

.field private final x:Lnnu;

.field private final y:Lnnu;

.field private final z:Lesy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loed;Lnss;Lodh;Lnpo;Lpme;Ljuw;Llmb;Lnwz;Lszm;Llog;Llgs;)V
    .locals 7

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfok;->a:Landroid/app/Activity;

    .line 187
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfok;->b:Loed;

    .line 188
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iput-object v0, p0, Lfok;->v:Lnpo;

    .line 189
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lfok;->c:Lpme;

    .line 190
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Lfok;->d:Ljuw;

    .line 191
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lfok;->e:Llmb;

    .line 192
    invoke-static/range {p9 .. p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwz;

    iput-object v0, p0, Lfok;->f:Lnwz;

    .line 193
    invoke-static/range {p10 .. p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfok;->g:Lszm;

    .line 194
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfok;->h:Lodh;

    .line 195
    invoke-static/range {p11 .. p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lfok;->j:Llog;

    .line 196
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lfok;->k:Llgs;

    .line 197
    sget-object v0, Lpmc;->d:Lpmc;

    iput-object v0, p0, Lfok;->t:Lpmc;

    .line 199
    new-instance v0, Lfor;

    .line 1723
    invoke-direct {v0, p0}, Lfor;-><init>(Lfok;)V

    .line 199
    iput-object v0, p0, Lfok;->p:Lfor;

    .line 200
    new-instance v6, Lfol;

    invoke-direct {v6, p0}, Lfol;-><init>(Lfok;)V

    .line 214
    new-instance v0, Llsr;

    iget-object v5, p0, Lfok;->p:Lfor;

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p10

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Llsr;-><init>(Landroid/app/Activity;Lnss;Lszm;Llmb;Lmij;)V

    iput-object v0, p0, Lfok;->i:Llsr;

    .line 217
    iget-object v0, p0, Lfok;->i:Llsr;

    .line 2084
    iput-object v6, v0, Llsr;->f:Lltc;

    .line 219
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p0, Lfok;->q:Llve;

    .line 221
    new-instance v0, Letd;

    invoke-direct {v0}, Letd;-><init>()V

    iput-object v0, p0, Lfok;->n:Letd;

    .line 222
    new-instance v0, Lesy;

    invoke-direct {v0}, Lesy;-><init>()V

    iput-object v0, p0, Lfok;->z:Lesy;

    .line 223
    new-instance v0, Lfos;

    .line 2748
    invoke-direct {v0, p0}, Lfos;-><init>(Lfok;)V

    .line 223
    iput-object v0, p0, Lfok;->o:Lfpa;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfok;->w:Ljava/util/List;

    .line 229
    new-instance v0, Lnms;

    invoke-direct {v0}, Lnms;-><init>()V

    iput-object v0, p0, Lfok;->l:Lnms;

    .line 230
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lfok;->x:Lnnu;

    .line 231
    new-instance v0, Lfoq;

    .line 3161
    invoke-direct {v0}, Lfoq;-><init>()V

    .line 231
    iput-object v0, p0, Lfok;->m:Lfoq;

    .line 232
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lfok;->y:Lnnu;

    .line 234
    iget-object v0, p0, Lfok;->x:Lnnu;

    iget-object v1, p0, Lfok;->n:Letd;

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lfok;->y:Lnnu;

    iget-object v1, p0, Lfok;->z:Lesy;

    invoke-virtual {v0, v1}, Lnnu;->b(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lfok;->l:Lnms;

    iget-object v1, p0, Lfok;->x:Lnnu;

    invoke-virtual {v0, v1}, Lnms;->a(Lnly;)V

    .line 238
    iget-object v0, p0, Lfok;->l:Lnms;

    iget-object v1, p0, Lfok;->m:Lfoq;

    invoke-virtual {v0, v1}, Lnms;->a(Lnly;)V

    .line 239
    iget-object v0, p0, Lfok;->l:Lnms;

    iget-object v1, p0, Lfok;->y:Lnnu;

    invoke-virtual {v0, v1}, Lnms;->a(Lnly;)V

    .line 240
    return-void
.end method

.method static a(Loeo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11582
    instance-of v0, p0, Loep;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    check-cast p0, Loep;

    .line 12150
    iget-object v0, p0, Loep;->a:Ljava/lang/String;

    .line 569
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Loen;

    .line 13031
    iget-object v0, p0, Loen;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 437
    new-instance v3, Lfoq;

    .line 6161
    invoke-direct {v3}, Lfoq;-><init>()V

    .line 438
    iget-object v0, p0, Lfok;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lfok;->s:Loem;

    if-eqz v0, :cond_b

    .line 442
    iget-object v0, p0, Lfok;->q:Llve;

    .line 7119
    iget-object v0, v0, Llve;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncr;

    .line 444
    new-instance v1, Lmir;

    .line 445
    invoke-virtual {v0}, Lncr;->a()Lspq;

    move-result-object v4

    invoke-direct {v1, v4}, Lmir;-><init>(Lspq;)V

    .line 8079
    iget v1, v1, Lmir;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 446
    :goto_0
    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lfok;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v1, p0, Lfok;->q:Llve;

    .line 8574
    invoke-virtual {v0}, Lncr;->a()Lspq;

    move-result-object v0

    .line 8578
    iget-object v0, v0, Lspq;->g:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0}, Llve;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    .line 454
    iget-object v4, p0, Lfok;->w:Ljava/util/List;

    new-instance v5, Lmbt;

    invoke-direct {v5, v0}, Lmbt;-><init>(Lspq;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8079
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lfok;->s:Loem;

    invoke-virtual {v0}, Loem;->a()I

    move-result v0

    .line 459
    if-lez v0, :cond_7

    .line 460
    iget-object v1, p0, Lfok;->s:Loem;

    .line 9100
    iget-object v1, v1, Loem;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loep;

    .line 462
    invoke-virtual {v0}, Loep;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 464
    goto :goto_2

    .line 466
    :cond_4
    iget-object v1, p0, Lfok;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9178
    iget-object v1, v0, Loep;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loen;

    .line 470
    invoke-virtual {v1}, Loen;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 473
    iget-object v6, p0, Lfok;->w:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 477
    :cond_6
    iget-object v1, p0, Lfok;->q:Llve;

    .line 478
    invoke-static {v0}, Lfok;->a(Loeo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llve;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspq;

    .line 480
    iget-object v5, p0, Lfok;->w:Ljava/util/List;

    new-instance v6, Lmbt;

    invoke-direct {v6, v0}, Lmbt;-><init>(Lspq;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v2, v0

    .line 486
    :cond_8
    iget-object v0, p0, Lfok;->s:Loem;

    invoke-virtual {v0}, Loem;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v2, :cond_b

    .line 488
    :cond_9
    iget-object v0, p0, Lfok;->s:Loem;

    invoke-virtual {v0}, Loem;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 489
    sget v0, Lesz;->b:I

    invoke-virtual {p0, v0}, Lfok;->a(I)V

    .line 497
    :goto_5
    iget-object v0, p0, Lfok;->w:Ljava/util/List;

    invoke-virtual {v3, v0}, Lfoq;->a(Ljava/util/Collection;)V

    .line 498
    iget-object v0, p0, Lfok;->l:Lnms;

    iget-object v1, p0, Lfok;->m:Lfoq;

    invoke-virtual {v0, v1, v3}, Lnms;->a(Lnly;Lnly;)V

    .line 499
    iput-object v3, p0, Lfok;->m:Lfoq;

    .line 500
    return-void

    .line 491
    :cond_a
    sget v0, Lesz;->a:I

    invoke-virtual {p0, v0}, Lfok;->a(I)V

    goto :goto_5

    .line 494
    :cond_b
    sget v0, Lesz;->c:I

    invoke-virtual {p0, v0}, Lfok;->a(I)V

    goto :goto_5
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lfok;->z:Lesy;

    .line 10049
    iget v0, v0, Lesy;->a:I

    .line 504
    if-eq v0, p1, :cond_0

    .line 505
    iget-object v0, p0, Lfok;->z:Lesy;

    .line 11045
    iput p1, v0, Lesy;->a:I

    .line 506
    iget-object v0, p0, Lfok;->y:Lnnu;

    invoke-virtual {v0}, Lnnu;->a()V

    .line 508
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lfok;->c:Lpme;

    invoke-interface {v0}, Lpme;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lfok;->c:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    iput-object v0, p0, Lfok;->t:Lpmc;

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfok;->a(Lnpk;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lfok;->n:Letd;

    iget-object v0, v0, Letd;->b:Lnpk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfok;->t:Lpmc;

    .line 305
    invoke-interface {v0}, Lpmc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfok;->c:Lpme;

    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v1}, Lpmc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lfok;->v:Lnpo;

    iget-object v1, p0, Lfok;->c:Lpme;

    .line 315
    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    new-instance v2, Lfom;

    invoke-direct {v2, p0, p1}, Lfom;-><init>(Lfok;Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0, v1, v2}, Lnpo;->a(Lpmc;Lppj;)V

    goto :goto_0
.end method

.method final a(Lnpk;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lfok;->n:Letd;

    iget-object v0, v0, Letd;->b:Lnpk;

    .line 280
    if-eq p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lfok;->n:Letd;

    iput-object p1, v0, Letd;->b:Lnpk;

    .line 282
    iget-object v0, p0, Lfok;->x:Lnnu;

    invoke-virtual {v0}, Lnnu;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Loem;Lukx;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object p1, p0, Lfok;->s:Loem;

    .line 416
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 418
    :goto_0
    if-eqz v1, :cond_0

    .line 4275
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfok;->a(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    if-eqz p2, :cond_1

    .line 422
    iput-object p2, p0, Lfok;->r:Lukx;

    .line 425
    :cond_1
    if-nez v1, :cond_4

    .line 5287
    :goto_1
    iget-object v1, p0, Lfok;->n:Letd;

    iget-boolean v1, v1, Letd;->a:Z

    .line 5288
    if-eq v0, v1, :cond_2

    .line 5289
    iget-object v1, p0, Lfok;->n:Letd;

    iput-boolean v0, v1, Letd;->a:Z

    .line 5290
    iget-object v0, p0, Lfok;->x:Lnnu;

    invoke-virtual {v0}, Lnnu;->a()V

    .line 426
    :cond_2
    iget-object v0, p0, Lfok;->q:Llve;

    .line 6060
    iget-object v1, v0, Llve;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Llve;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Llve;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 427
    invoke-virtual {p0}, Lfok;->a()V

    .line 428
    return-void

    :cond_3
    move v1, v0

    .line 416
    goto :goto_0

    .line 5128
    :cond_4
    iget-boolean v0, p1, Loem;->d:Z

    goto :goto_1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lfok;->n:Letd;

    iget-object v0, v0, Letd;->b:Lnpk;

    invoke-virtual {v0}, Lnpk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfok;->n:Letd;

    iget-object v0, v0, Letd;->b:Lnpk;

    .line 11086
    iget-object v0, v0, Lnpk;->c:Lnps;

    invoke-virtual {v0}, Lnps;->b()Lrzi;

    move-result-object v0

    iget-boolean v0, v0, Lrzi;->b:Z

    .line 547
    if-eqz v0, :cond_0

    .line 548
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 555
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lfok;->g:Lszm;

    iget-object v1, p0, Lfok;->n:Letd;

    iget-object v1, v1, Letd;->b:Lnpk;

    .line 11094
    iget-object v1, v1, Lnpk;->c:Lnps;

    invoke-virtual {v1}, Lnps;->b()Lrzi;

    move-result-object v1

    iget-object v1, v1, Lrzi;->c:Ltww;

    .line 552
    const/4 v2, 0x0

    .line 551
    invoke-interface {v0, v1, v2}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Ljqa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lfok;->a(Lnpk;)V

    .line 3275
    invoke-virtual {p0, v0}, Lfok;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public final handleSignOutEvent(Lpml;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lfok;->c:Lpme;

    invoke-interface {v0}, Lpme;->c()Lpmc;

    move-result-object v0

    iput-object v0, p0, Lfok;->t:Lpmc;

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfok;->a(Lnpk;)V

    .line 264
    return-void
.end method
