.class public Lqpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpm;
.implements Lqpt;
.implements Lqpv;


# static fields
.field private static final b:Lqpq;

.field private static final c:Landroid/util/Property;


# instance fields
.field final a:Lqpl;

.field private final d:Lqpu;

.field private final e:Lqps;

.field private final f:Lszm;

.field private final g:Lnbm;

.field private final h:Lrop;

.field private final i:Llnu;

.field private final j:Llgs;

.field private final k:Ljava/util/Set;

.field private l:Ludd;

.field private m:Lrfe;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Lqpp;

.field private r:Lrfb;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lqpq;

    invoke-direct {v0}, Lqpq;-><init>()V

    sput-object v0, Lqpn;->b:Lqpq;

    .line 48
    new-instance v0, Lqpo;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lqpo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lqpn;->c:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lqpl;Lqpu;Lqps;Lszm;Lnbm;Lrop;Llnu;Llgs;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpl;

    iput-object v0, p0, Lqpn;->a:Lqpl;

    .line 90
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iput-object v0, p0, Lqpn;->d:Lqpu;

    .line 91
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqps;

    iput-object v0, p0, Lqpn;->e:Lqps;

    .line 92
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lqpn;->f:Lszm;

    .line 93
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Lqpn;->g:Lnbm;

    .line 94
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lqpn;->h:Lrop;

    .line 95
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iput-object v0, p0, Lqpn;->i:Llnu;

    .line 96
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lqpn;->j:Llgs;

    .line 97
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqpn;->k:Ljava/util/Set;

    .line 99
    iget-object v0, p0, Lqpn;->d:Lqpu;

    invoke-interface {v0, p0}, Lqpu;->a(Lqpv;)V

    .line 100
    iget-object v0, p0, Lqpn;->e:Lqps;

    invoke-interface {v0, p0}, Lqps;->a(Lqpt;)V

    .line 101
    new-instance v0, Lqpp;

    invoke-direct {v0, p0}, Lqpp;-><init>(Lqpn;)V

    iput-object v0, p0, Lqpn;->q:Lqpp;

    .line 102
    return-void
.end method

.method private static a(Ludd;)Lskd;
    .locals 1

    .prologue
    .line 375
    if-eqz p0, :cond_0

    iget-object v0, p0, Ludd;->j:Ludg;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ludd;->j:Ludg;

    iget-object v0, v0, Ludg;->a:Lskd;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ludi;)Ludd;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ludi;->b:Lude;

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ludi;->b:Lude;

    iget-object v0, v0, Lude;->a:Ludd;

    goto :goto_0
.end method

.method private static b(Ludd;)Lskd;
    .locals 1

    .prologue
    .line 383
    if-eqz p0, :cond_0

    iget-object v0, p0, Ludd;->i:Luda;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ludd;->i:Luda;

    iget-object v0, v0, Luda;->a:Lskd;

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lqpn;->a:Lqpl;

    iget-object v1, p0, Lqpn;->l:Ludd;

    invoke-interface {v0, v1, p1}, Lqpl;->a(Ludd;Z)V

    .line 308
    iget-object v0, p0, Lqpn;->g:Lnbm;

    iget-object v1, p0, Lqpn;->l:Ludd;

    iget-object v1, v1, Ludd;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 309
    iget-object v0, p0, Lqpn;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpr;

    .line 310
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lqpr;->a(Z)V

    goto :goto_0

    .line 312
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p0}, Lqpn;->d()V

    .line 316
    iget-object v0, p0, Lqpn;->a:Lqpl;

    invoke-interface {v0}, Lqpl;->c()V

    .line 317
    iget-object v0, p0, Lqpn;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpr;

    .line 318
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lqpr;->a(Z)V

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqpr;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lqpn;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 107
    invoke-direct {p0}, Lqpn;->e()V

    .line 109
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lqpn;->l:Ludd;

    invoke-static {v0}, Lqpn;->b(Ludd;)Lskd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lqpn;->g:Lnbm;

    iget-object v1, p0, Lqpn;->l:Ludd;

    invoke-static {v1}, Lqpn;->b(Ludd;)Lskd;

    move-result-object v1

    iget-object v1, v1, Lskd;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->c([BLsnt;)V

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpn;->o:Z

    .line 145
    invoke-direct {p0}, Lqpn;->e()V

    .line 146
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 151
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lqpn;->h:Lrop;

    invoke-virtual {v0}, Lrop;->A()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lqpn;->l:Ludd;

    invoke-static {v0}, Lqpn;->a(Ludd;)Lskd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lqpn;->l:Ludd;

    invoke-static {v0}, Lqpn;->a(Ludd;)Lskd;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lqpn;->g:Lnbm;

    iget-object v2, v0, Lskd;->A:[B

    invoke-interface {v1, v2, v3}, Lnbm;->c([BLsnt;)V

    .line 157
    iget-object v1, p0, Lqpn;->f:Lszm;

    iget-object v0, v0, Lskd;->f:Ltww;

    invoke-interface {v1, v0, v3}, Lszm;->a(Ltww;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8279
    iget-boolean v0, p0, Lqpn;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqpn;->d:Lqpu;

    .line 8280
    invoke-interface {v0}, Lqpu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqpn;->e:Lqps;

    .line 8281
    invoke-interface {v0}, Lqps;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_0
    if-eqz v0, :cond_1

    .line 9223
    iget-object v0, p0, Lqpn;->l:Ludd;

    .line 9366
    if-eqz v0, :cond_3

    iget-object v3, v0, Ludd;->k:Ludb;

    if-eqz v3, :cond_3

    .line 9367
    iget-object v0, v0, Ludd;->k:Ludb;

    iget-object v0, v0, Ludb;->a:Ludc;

    .line 9225
    :goto_1
    if-eqz v0, :cond_6

    .line 9228
    iget-object v3, p0, Lqpn;->j:Llgs;

    invoke-interface {v3}, Llgs;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9229
    iget v0, v0, Ludc;->c:I

    .line 9231
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 191
    :goto_3
    if-eqz v0, :cond_7

    .line 192
    invoke-direct {p0, v1}, Lqpn;->d(Z)V

    .line 197
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8281
    goto :goto_0

    .line 9370
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9230
    :cond_4
    iget v0, v0, Ludc;->b:I

    goto :goto_2

    .line 9234
    :cond_5
    iget-object v3, p0, Lqpn;->i:Llnu;

    invoke-virtual {v3}, Llnu;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9235
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10200
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqpn;->l:Ludd;

    iget v3, v3, Ludd;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10201
    iget-object v0, p0, Lqpn;->q:Lqpp;

    .line 10331
    iput-wide v4, v0, Lqpp;->a:J

    .line 10202
    iget-object v0, p0, Lqpn;->q:Lqpp;

    sget-object v3, Lqpn;->c:Landroid/util/Property;

    sget-object v6, Lqpn;->b:Lqpq;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10202
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lqpn;->p:Landroid/animation/Animator;

    .line 10207
    iget-object v0, p0, Lqpn;->p:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10208
    invoke-direct {p0, v2}, Lqpn;->d(Z)V

    .line 10209
    iget-object v0, p0, Lqpn;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lqpn;->d()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lqpn;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 297
    iget-object v0, p0, Lqpn;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lqpn;->p:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lqpn;->p:Landroid/animation/Animator;

    .line 301
    :cond_0
    iget-object v0, p0, Lqpn;->q:Lqpp;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lqpn;->q:Lqpp;

    .line 14350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqpp;->b:Ljava/lang/Long;

    .line 14351
    iget-object v1, v0, Lqpp;->c:Lqpn;

    .line 15035
    iget-object v1, v1, Lqpn;->a:Lqpl;

    .line 14351
    iget-wide v2, v0, Lqpp;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lqpl;->a(JJ)V

    .line 304
    :cond_1
    return-void
.end method

.method public handlePlayerGeometryEvent(Lqoa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lqoa;->a:Lrfb;

    .line 286
    iput-object v0, p0, Lqpn;->r:Lrfb;

    .line 287
    return-void
.end method

.method public handleSequencerStageEvent(Lqot;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 267
    if-eqz v0, :cond_0

    .line 12042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 268
    invoke-virtual {v0}, Lngc;->c()Ludi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 269
    invoke-virtual {v0}, Lngc;->c()Ludi;

    move-result-object v0

    invoke-static {v0}, Lqpn;->a(Ludi;)Ludd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14042
    iget-object v0, p1, Lqot;->c:Lngc;

    .line 270
    invoke-virtual {v0}, Lngc;->c()Ludi;

    move-result-object v0

    invoke-static {v0}, Lqpn;->a(Ludi;)Ludd;

    move-result-object v0

    iput-object v0, p0, Lqpn;->l:Ludd;

    .line 272
    :cond_0
    return-void
.end method

.method public handleVideoStageEvent(Lqpb;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lqpn;->s:Z

    .line 1072
    iget-object v3, p1, Lqpb;->a:Lrfe;

    .line 165
    sget-object v4, Lrfe;->a:Lrfe;

    if-ne v3, v4, :cond_2

    .line 1290
    iput-object v0, p0, Lqpn;->l:Ludd;

    .line 1291
    iput-boolean v1, p0, Lqpn;->s:Z

    .line 1292
    iput-boolean v1, p0, Lqpn;->o:Z

    .line 1293
    invoke-direct {p0}, Lqpn;->e()V

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqpn;->c()V

    .line 7072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 179
    iput-object v1, p0, Lqpn;->m:Lrfe;

    .line 7076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 180
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 8160
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_1
    iput-object v0, p0, Lqpn;->n:Ljava/lang/String;

    .line 183
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lqpb;->a:Lrfe;

    .line 167
    invoke-virtual {v3}, Lrfe;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    invoke-direct {p0}, Lqpn;->e()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lqpb;->a:Lrfe;

    .line 169
    sget-object v4, Lrfe;->l:Lrfe;

    if-ne v3, v4, :cond_0

    .line 3213
    iget-object v3, p0, Lqpn;->l:Ludd;

    if-eqz v3, :cond_5

    .line 3217
    iget-object v3, p0, Lqpn;->h:Lrop;

    invoke-virtual {v3}, Lrop;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqpn;->l:Ludd;

    .line 3218
    invoke-static {v3}, Lqpn;->a(Ludd;)Lskd;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lqpn;->l:Ludd;

    .line 3219
    invoke-static {v3}, Lqpn;->b(Ludd;)Lskd;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 170
    :goto_1
    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {p0}, Lqpn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lqpb;->b:Lnkv;

    .line 3252
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lqpb;->b:Lnkv;

    .line 5160
    iget-object v3, v3, Lnkv;->a:Ludn;

    invoke-static {v3}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v3

    .line 3252
    if-nez v3, :cond_6

    .line 172
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 173
    iput-boolean v2, p0, Lqpn;->s:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3219
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lqpb;->b:Lnkv;

    .line 6160
    iget-object v3, v3, Lnkv;->a:Ludn;

    invoke-static {v3}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v3

    .line 3257
    iget-object v4, p0, Lqpn;->r:Lrfb;

    sget-object v5, Lrfb;->g:Lrfb;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqpn;->r:Lrfb;

    sget-object v5, Lrfb;->h:Lrfb;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lqpn;->h:Lrop;

    .line 3259
    invoke-virtual {v4}, Lrop;->v()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lqpn;->m:Lrfe;

    sget-object v5, Lrfe;->k:Lrfe;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lqpn;->n:Ljava/lang/String;

    .line 3261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lqpn;->o:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
