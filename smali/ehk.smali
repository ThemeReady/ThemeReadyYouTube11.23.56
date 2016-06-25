.class public final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehu;
.implements Leip;
.implements Lrut;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lepf;

.field public final c:Ljava/util/Set;

.field public d:Leio;

.field public e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public f:Lead;

.field public g:Landroid/view/View;

.field public h:Llmg;

.field public i:Lehm;

.field public j:Z

.field public k:Z

.field public volatile l:Ldjz;

.field public m:Z

.field public n:Z

.field private final o:Losc;

.field private final p:Lrop;

.field private volatile q:Ldjz;

.field private r:Z

.field private s:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Losc;Lrus;Lrop;Lepf;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehk;->m:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehk;->n:Z

    .line 88
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lehk;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 89
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iput-object v0, p0, Lehk;->o:Losc;

    .line 90
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lehk;->p:Lrop;

    .line 91
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Ldjz;->a:Ldjz;

    iput-object v0, p0, Lehk;->l:Ldjz;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lehk;->q:Ldjz;

    .line 96
    invoke-virtual {p3, p0}, Lrus;->a(Lrut;)V

    .line 97
    iput-object p5, p0, Lehk;->b:Lepf;

    .line 99
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lehk;->c:Ljava/util/Set;

    .line 101
    return-void
.end method

.method private final a(ZLdjz;)V
    .locals 2

    .prologue
    .line 369
    iput-boolean p1, p0, Lehk;->r:Z

    .line 370
    invoke-virtual {p2}, Ldjz;->a()Z

    move-result v0

    .line 371
    iget-boolean v1, p0, Lehk;->r:Z

    if-nez v1, :cond_1

    .line 372
    invoke-direct {p0, v0}, Lehk;->c(Z)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lehk;->h:Llmg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llmg;->a(Z)V

    goto :goto_0
.end method

.method private final c(Ldjz;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lehk;->q:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->q:Ldjz;

    if-eq p1, v0, :cond_0

    .line 234
    iget-object v0, p0, Lehk;->q:Ldjz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lehk;->l:Ldjz;

    if-ne p1, v0, :cond_2

    .line 241
    iput-object v7, p0, Lehk;->q:Ldjz;

    .line 260
    :cond_1
    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lehk;->b:Lepf;

    iget-object v3, p0, Lehk;->l:Ldjz;

    .line 11049
    invoke-virtual {v0, p1}, Lepf;->a(Ldjz;)V

    .line 11265
    sget-object v0, Ldjz;->e:Ldjz;

    if-eq p1, v0, :cond_4

    .line 11269
    invoke-virtual {p1}, Ldjz;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 11270
    :goto_0
    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lehk;->d(F)V

    .line 11471
    :cond_4
    sget-object v0, Ldjz;->f:Ldjz;

    if-eq p1, v0, :cond_5

    .line 11474
    iget-object v0, p0, Lehk;->f:Lead;

    invoke-virtual {p1}, Ldjz;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, Lead;->a(F)V

    .line 12278
    :cond_5
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldjz;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12279
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lvxm;->dA:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 12280
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    sget v1, Lvxm;->lP:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 252
    :goto_3
    iget-object v1, p0, Lehk;->l:Ldjz;

    .line 253
    iput-object p1, p0, Lehk;->l:Ldjz;

    .line 254
    iput-object v7, p0, Lehk;->q:Ldjz;

    .line 257
    iget-object v0, p0, Lehk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    .line 258
    iget-object v3, p0, Lehk;->l:Ldjz;

    invoke-interface {v0, v1, v3}, Ldka;->a(Ldjz;Ldjz;)V

    goto :goto_4

    .line 11269
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 11272
    goto :goto_1

    :cond_8
    move v1, v2

    .line 11476
    goto :goto_2

    .line 12282
    :cond_9
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_3
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 395
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lehk;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehk;->f:Lead;

    .line 15091
    iget-object v0, v0, Lead;->a:Lcoo;

    .line 15576
    iget-object v0, v0, Lcoo;->am:Lrop;

    invoke-virtual {v0}, Lrop;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 397
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->o:Losc;

    .line 16081
    iget-object v0, v0, Losc;->c:Losa;

    .line 398
    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lehk;->h:Llmg;

    invoke-virtual {v0, v1}, Llmg;->a(Z)V

    .line 401
    :cond_0
    return-void

    .line 15576
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 417
    iget v2, p0, Lehk;->s:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 430
    :goto_0
    return-void

    .line 421
    :cond_0
    iget v2, p0, Lehk;->s:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 422
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 423
    :goto_2
    iput p1, p0, Lehk;->s:F

    .line 426
    if-eq v2, v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lehk;->b()V

    .line 429
    :cond_1
    iget-object v0, p0, Lehk;->d:Leio;

    invoke-interface {v0, v1, p1}, Leio;->a(IF)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 421
    goto :goto_1

    :cond_3
    move v0, v1

    .line 422
    goto :goto_2
.end method

.method private final d(Ldjz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13081
    sget-object v2, Ldjz;->i:Ldjz;

    if-eq p1, v2, :cond_0

    sget-object v2, Ldjz;->h:Ldjz;

    if-ne p1, v2, :cond_3

    :cond_0
    move v2, v1

    .line 322
    :goto_0
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lehk;->j:Z

    if-eqz v2, :cond_2

    .line 324
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 13081
    goto :goto_0
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 480
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 539
    iget-boolean v0, p0, Lehk;->k:Z

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lehk;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 545
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 551
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 552
    iget-object v1, p0, Lehk;->d:Leio;

    invoke-interface {v1}, Leio;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 553
    iget-object v1, p0, Lehk;->d:Leio;

    invoke-interface {v1}, Leio;->b()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 554
    iget-object v1, p0, Lehk;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 553
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final handlePlaybackServiceException(Lqnv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 14163
    iget-object v0, p1, Lqnv;->a:Lqnx;

    .line 380
    sget-object v1, Lqnx;->f:Lqnx;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lehk;->l:Ldjz;

    .line 381
    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 384
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lqot;)V
    .locals 4
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lehk;->p:Lrop;

    invoke-virtual {v0}, Lrop;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehk;->l:Ldjz;

    sget-object v1, Ldjz;->a:Ldjz;

    if-ne v0, v1, :cond_0

    .line 14034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 360
    const/4 v1, 0x2

    new-array v1, v1, [Lrfd;

    const/4 v2, 0x0

    sget-object v3, Lrfd;->d:Lrfd;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrfd;->e:Lrfd;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrfd;->a([Lrfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Ldjz;->b:Ldjz;

    invoke-virtual {p0, v0}, Lehk;->a(Ldjz;)V

    .line 365
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqpa;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 343
    iget-boolean v0, p1, Lqpa;->a:Z

    iget-object v1, p0, Lehk;->l:Ldjz;

    invoke-direct {p0, v0, v1}, Lehk;->a(ZLdjz;)V

    .line 344
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lqpd;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x0

    iget-object v1, p0, Lehk;->l:Ldjz;

    invoke-direct {p0, v0, v1}, Lehk;->a(ZLdjz;)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Lehk;->h()V

    .line 223
    iget-object v4, p0, Lehk;->b:Lepf;

    iget-object v2, p0, Lehk;->l:Ldjz;

    .line 8075
    iget-object v3, v4, Lepf;->a:Lepg;

    .line 8125
    iput-boolean v0, v3, Lepg;->a:Z

    .line 8076
    iget-object v5, v4, Lepf;->b:Lehk;

    iget-object v6, v4, Lepf;->c:Lepc;

    iget-object v3, v4, Lepf;->a:Lepg;

    .line 8077
    invoke-virtual {v3}, Lepg;->b()I

    move-result v7

    .line 9090
    invoke-virtual {v2}, Ldjz;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 8076
    :goto_0
    invoke-virtual {v5, v0}, Lehk;->a(Ldjz;)V

    .line 8079
    iget-object v0, v4, Lepf;->a:Lepg;

    .line 10125
    iput-boolean v1, v0, Lepg;->a:Z

    .line 224
    return-void

    .line 9095
    :cond_0
    sget-object v3, Ldjz;->c:Ldjz;

    if-ne v2, v3, :cond_1

    .line 9096
    invoke-virtual {v6, v7}, Lepc;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9097
    sget-object v0, Ldjz;->d:Ldjz;

    goto :goto_0

    .line 9102
    :cond_1
    invoke-virtual {v2}, Ldjz;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9103
    invoke-static {v7}, Lepc;->b(I)Ldjz;

    move-result-object v0

    goto :goto_0

    .line 9107
    :cond_2
    invoke-virtual {v2}, Ldjz;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10025
    iget-boolean v3, v6, Lepc;->a:Z

    if-nez v3, :cond_3

    invoke-static {v7}, Lepe;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v0

    .line 9107
    :goto_1
    if-eqz v3, :cond_5

    .line 9106
    :goto_2
    invoke-virtual {v6, v0, v7, v2}, Lepc;->a(ZILdjz;)Ldjz;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v3, v1

    .line 10025
    goto :goto_1

    :cond_5
    move v0, v1

    .line 9107
    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lehk;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Lehk;->d(F)V

    .line 486
    sget-object v0, Ldjz;->e:Ldjz;

    invoke-direct {p0, v0}, Lehk;->c(Ldjz;)V

    .line 487
    return-void
.end method

.method public final a(Ldjz;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    :goto_0
    iget-object v0, p0, Lehk;->l:Ldjz;

    if-ne v0, p1, :cond_0

    .line 184
    :goto_1
    return-void

    .line 158
    :cond_0
    sget-object v0, Ldjz;->b:Ldjz;

    if-ne p1, v0, :cond_1

    .line 1457
    iget-boolean v0, p0, Lehk;->m:Z

    .line 158
    if-nez v0, :cond_1

    .line 159
    sget-object p1, Ldjz;->a:Ldjz;

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lehk;->l:Ldjz;

    .line 2288
    invoke-virtual {v0}, Ldjz;->a()Z

    move-result v3

    .line 2289
    invoke-direct {p0, v0}, Lehk;->d(Ldjz;)Z

    move-result v4

    .line 2290
    invoke-virtual {v0}, Ldjz;->h()Z

    move-result v5

    .line 2292
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lehk;->o:Losc;

    .line 3081
    iget-object v0, v0, Losc;->c:Losa;

    .line 2292
    if-nez v0, :cond_5

    move v0, v1

    .line 2293
    :goto_2
    invoke-direct {p0, p1}, Lehk;->d(Ldjz;)Z

    move-result v6

    .line 2294
    invoke-virtual {p1}, Ldjz;->h()Z

    move-result v7

    .line 2295
    if-ne v3, v0, :cond_2

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    .line 2301
    :cond_2
    if-eqz v0, :cond_8

    .line 2302
    if-eqz v7, :cond_6

    .line 2303
    iget-object v0, p0, Lehk;->h:Llmg;

    .line 3116
    sget-object v2, Llmh;->b:Llmh;

    invoke-virtual {v0, v2}, Llmg;->a(Llmh;)V

    .line 2309
    :goto_3
    invoke-direct {p0, v1}, Lehk;->c(Z)V

    .line 2311
    invoke-virtual {p1}, Ldjz;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldjz;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2312
    :cond_3
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 164
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lehk;->b(Ldjz;)V

    .line 166
    iput-object p1, p0, Lehk;->q:Ldjz;

    .line 167
    sget-object v0, Lehl;->a:[I

    invoke-virtual {p1}, Ldjz;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_5
    invoke-direct {p0, p1}, Lehk;->c(Ldjz;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 2292
    goto :goto_2

    .line 2304
    :cond_6
    if-eqz v6, :cond_7

    .line 2305
    iget-object v0, p0, Lehk;->h:Llmg;

    invoke-virtual {v0}, Llmg;->a()V

    goto :goto_3

    .line 2307
    :cond_7
    iget-object v0, p0, Lehk;->h:Llmg;

    .line 4088
    sget-object v2, Llmh;->c:Llmh;

    invoke-virtual {v0, v2}, Llmg;->a(Llmh;)V

    goto :goto_3

    .line 2315
    :cond_8
    iget-object v0, p0, Lehk;->h:Llmg;

    .line 5109
    sget-object v3, Llmh;->d:Llmh;

    invoke-virtual {v0, v3}, Llmg;->a(Llmh;)V

    .line 2316
    iget-object v0, p0, Lehk;->h:Llmg;

    invoke-virtual {v0, v2}, Llmg;->a(Z)V

    goto :goto_4

    .line 171
    :pswitch_0
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_5

    .line 174
    :pswitch_1
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6076
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 177
    :pswitch_2
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 180
    :pswitch_3
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7080
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldka;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lehk;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lehk;->b:Lepf;

    iget-object v1, p0, Lehk;->l:Ldjz;

    .line 7086
    iget-object v2, v0, Lepf;->c:Lepc;

    iget-object v3, v0, Lepf;->a:Lepg;

    .line 7088
    invoke-virtual {v3}, Lepg;->a()I

    move-result v3

    .line 7086
    invoke-virtual {v2, p1, v3, v1}, Lepc;->a(ZILdjz;)Ldjz;

    move-result-object v1

    .line 7090
    iget-object v0, v0, Lepf;->b:Lehk;

    invoke-virtual {v0, v1}, Lehk;->a(Ldjz;)V

    .line 191
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lehk;->d:Leio;

    iget-object v1, p0, Lehk;->i:Lehm;

    invoke-interface {v1}, Lehm;->a()Leis;

    move-result-object v1

    invoke-interface {v0, v1}, Leio;->a(Leis;)V

    .line 407
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lehk;->f:Lead;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lehk;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lead;->a(F)V

    .line 492
    sget-object v0, Ldjz;->f:Ldjz;

    invoke-direct {p0, v0}, Lehk;->c(Ldjz;)V

    .line 493
    return-void
.end method

.method public final b(Ldjz;)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lehk;->d:Leio;

    invoke-interface {v0}, Leio;->j()V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lehk;->d:Leio;

    invoke-interface {v0}, Leio;->i()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 439
    iput-boolean p1, p0, Lehk;->m:Z

    .line 441
    if-nez p1, :cond_0

    .line 443
    iget-object v0, p0, Lehk;->l:Ldjz;

    sget-object v1, Ldjz;->e:Ldjz;

    if-ne v0, v1, :cond_1

    .line 444
    sget-object v0, Ldjz;->c:Ldjz;

    invoke-virtual {p0, v0}, Lehk;->a(Ldjz;)V

    .line 450
    :cond_0
    :goto_0
    iget-object v0, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 451
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lehk;->l:Ldjz;

    invoke-virtual {v0}, Ldjz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Ldjz;->a:Ldjz;

    invoke-virtual {p0, v0}, Lehk;->a(Ldjz;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lehk;->q:Ldjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehk;->q:Ldjz;

    invoke-virtual {v0}, Ldjz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    :goto_0
    return-void

    .line 502
    :cond_0
    sget-object v0, Ldjz;->a:Ldjz;

    invoke-direct {p0, v0}, Lehk;->c(Ldjz;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 388
    iget-object v1, p0, Lehk;->e:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14485
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 14488
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 14493
    const v2, 0x3f101023

    .line 14495
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14493
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 14497
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14498
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 14499
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 14500
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 14502
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 14504
    invoke-static {v1}, Lrz;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 14505
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14509
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 14510
    new-instance v0, Lehx;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lehx;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14515
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 14516
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 14517
    div-float v0, v8, v0

    .line 14519
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14520
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 14521
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 389
    :cond_2
    return-void

    .line 14507
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 14509
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 507
    sget-object v0, Ldjz;->b:Ldjz;

    invoke-direct {p0, v0}, Lehk;->c(Ldjz;)V

    .line 508
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 16466
    iget-object v0, p0, Lehk;->b:Lepf;

    .line 17104
    iget-object v1, v0, Lepf;->c:Lepc;

    iget-object v0, v0, Lepf;->a:Lepg;

    .line 17105
    invoke-virtual {v0}, Lepg;->b()I

    move-result v0

    .line 17104
    invoke-virtual {v1, v0}, Lepc;->a(I)Z

    move-result v0

    .line 512
    if-nez v0, :cond_0

    .line 513
    sget-object v0, Ldjz;->d:Ldjz;

    invoke-virtual {p0, v0}, Lehk;->a(Ldjz;)V

    .line 518
    :goto_0
    return-void

    .line 517
    :cond_0
    sget-object v0, Ldjz;->c:Ldjz;

    invoke-direct {p0, v0}, Lehk;->c(Ldjz;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lehk;->h()V

    .line 532
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lehk;->q:Ldjz;

    sget-object v1, Ldjz;->i:Ldjz;

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lehk;->q:Ldjz;

    invoke-direct {p0, v0}, Lehk;->c(Ldjz;)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    sget-object v0, Ldjz;->d:Ldjz;

    invoke-direct {p0, v0}, Lehk;->c(Ldjz;)V

    goto :goto_0
.end method
