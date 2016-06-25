.class public final Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lnca;

.field public c:Lndp;

.field public d:Lndp;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lmui;

.field public l:Lrhh;

.field public m:Lmvh;

.field public final n:Lszm;

.field public final o:Lszm;

.field public final p:Lpme;

.field public final q:Ljuw;

.field final r:Llmb;

.field private final s:Llog;

.field private final t:Lmva;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private final z:Lnbm;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lpnl;Lppu;Lnbm;Llog;Lszm;Lszm;Lpme;Ljuw;Llmb;Lmva;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lmuw;->e:I

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmuw;->A:J

    .line 153
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmuw;->a:Landroid/app/Activity;

    .line 154
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lmuw;->s:Llog;

    .line 155
    iput-object p12, p0, Lmuw;->t:Lmva;

    .line 156
    new-instance v0, Lnca;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lnca;-><init>(Lpnl;Lppu;Ljava/lang/String;)V

    iput-object v0, p0, Lmuw;->b:Lnca;

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmuw;->a(Lmvh;)V

    .line 160
    if-eqz p2, :cond_0

    .line 161
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lmuw;->c:Lndp;

    .line 162
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lmuw;->d:Lndp;

    .line 164
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuw;->f:Ljava/lang/String;

    .line 165
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmuw;->u:Z

    .line 166
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmuw;->e:I

    .line 169
    :cond_0
    iput-object p7, p0, Lmuw;->n:Lszm;

    .line 170
    iput-object p8, p0, Lmuw;->o:Lszm;

    .line 171
    iput-object p5, p0, Lmuw;->z:Lnbm;

    .line 173
    invoke-static {p9}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lmuw;->p:Lpme;

    .line 174
    invoke-static {p10}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    iput-object v0, p0, Lmuw;->q:Ljuw;

    .line 175
    invoke-static {p11}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    iput-object v0, p0, Lmuw;->r:Llmb;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lpnl;Lppu;Lnbm;Llog;Lszm;Lszm;Lpme;Ljuw;Llmb;Lmva;B)V
    .locals 0

    .prologue
    .line 191
    invoke-direct/range {p0 .. p12}, Lmuw;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lpnl;Lppu;Lnbm;Llog;Lszm;Lszm;Lpme;Ljuw;Llmb;Lmva;)V

    .line 204
    return-void
.end method

.method private final a(Lndp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 337
    iget-object v0, p0, Lmuw;->k:Lmui;

    if-nez v0, :cond_1

    .line 338
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lmuw;->l:Lrhh;

    if-nez v0, :cond_2

    .line 342
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lmuw;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :cond_3
    iput-object p2, p0, Lmuw;->v:Ljava/lang/String;

    .line 352
    iget-boolean v0, p0, Lmuw;->j:Z

    if-nez v0, :cond_6

    .line 353
    invoke-virtual {p0}, Lmuw;->c()V

    .line 357
    :goto_1
    iget-object v0, p0, Lmuw;->k:Lmui;

    invoke-virtual {v0}, Lmui;->a()V

    .line 359
    iget-object v0, p0, Lmuw;->b:Lnca;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lnca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Lmuw;->c:Lndp;

    .line 363
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmuw;->x:J

    .line 364
    iput-boolean v5, p0, Lmuw;->y:Z

    .line 366
    if-eqz p1, :cond_0

    .line 367
    iget-object v0, p0, Lmuw;->k:Lmui;

    .line 7075
    iput-object p1, v0, Lmui;->d:Lndp;

    .line 7076
    iget-object v1, v0, Lmui;->a:Lmue;

    iget-object v2, v0, Lmui;->c:Lmuu;

    iget-object v0, v0, Lmui;->b:Lmuw;

    .line 7210
    iput-object v0, v1, Lmue;->h:Lmuw;

    .line 7211
    iget-object v3, v1, Lmue;->e:Lmud;

    invoke-virtual {p1}, Lndp;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lmud;->a(Ljava/util/List;Lmuu;Lmuw;)V

    .line 7212
    iget-object v0, v1, Lmue;->g:Lmul;

    invoke-virtual {v0, v7}, Lmul;->c(Z)V

    .line 7213
    iget-object v0, v1, Lmue;->g:Lmul;

    .line 8055
    iget-object v2, p1, Lndp;->a:Ltjx;

    iget-boolean v2, v2, Ltjx;->f:Z

    .line 8250
    iput-boolean v2, v0, Lmul;->r:Z

    .line 7216
    invoke-virtual {p1}, Lndp;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7217
    if-eqz v2, :cond_4

    .line 7218
    sget v0, Lmsn;->y:I

    invoke-virtual {v1, v0}, Lmue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7220
    iget-object v0, v1, Lmue;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    :cond_4
    invoke-virtual {p1}, Lndp;->c()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmuw;->b([B)V

    .line 373
    iget-boolean v0, p0, Lmuw;->u:Z

    if-eqz v0, :cond_7

    .line 374
    iput-boolean v5, p0, Lmuw;->u:Z

    .line 376
    iget v0, p0, Lmuw;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lmuw;->e:I

    invoke-virtual {p1}, Lndp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 377
    iput v6, p0, Lmuw;->e:I

    .line 379
    :cond_5
    iget v0, p0, Lmuw;->e:I

    invoke-virtual {p0, v0, v5}, Lmuw;->a(IZ)V

    goto/16 :goto_0

    .line 355
    :cond_6
    iget-object v0, p0, Lmuw;->k:Lmui;

    invoke-virtual {v0, v7}, Lmui;->b(Z)V

    goto :goto_1

    .line 383
    :cond_7
    iput v6, p0, Lmuw;->e:I

    goto/16 :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 770
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-direct {p0, v0}, Lmuw;->b(Lndp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 773
    :cond_1
    iget-object v0, p0, Lmuw;->z:Lnbm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnbm;->b([BLsnt;)V

    goto :goto_0
.end method

.method private final b(Lndp;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 743
    iget-object v2, p0, Lmuw;->z:Lnbm;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 17095
    invoke-virtual {p1}, Lndp;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 745
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 17095
    goto :goto_0

    :cond_1
    move v0, v1

    .line 743
    goto :goto_1
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 797
    iget-boolean v0, p0, Lmuw;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuw;->d:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuw;->d:Lndp;

    iget-object v1, p0, Lmuw;->c:Lndp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleAdVideoStageEvent(Lkgk;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lmuz;->b:[I

    .line 4079
    iget-object v1, p1, Lkgk;->a:Lkgj;

    .line 316
    invoke-virtual {v1}, Lkgj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 4109
    :pswitch_0
    iget-object v0, p1, Lkgk;->d:Lngq;

    .line 318
    if-eqz v0, :cond_0

    .line 5109
    iget-object v0, p1, Lkgk;->d:Lngq;

    .line 319
    invoke-interface {v0}, Lngq;->ay()Lndp;

    move-result-object v0

    iput-object v0, p0, Lmuw;->d:Lndp;

    .line 320
    invoke-virtual {p1}, Lkgk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuw;->h:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lmuw;->d:Lndp;

    .line 6109
    iget-object v1, p1, Lkgk;->d:Lngq;

    .line 323
    invoke-interface {v1}, Lngq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmuw;->h:Ljava/lang/String;

    .line 321
    invoke-direct {p0, v0, v1, v2}, Lmuw;->a(Lndp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqoa;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 10052
    iget-object v0, p1, Lqoa;->b:Lrfb;

    .line 495
    sget-object v1, Lrfb;->c:Lrfb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 496
    :goto_0
    iget-boolean v1, p0, Lmuw;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmuw;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmuw;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 498
    iget-object v1, p0, Lmuw;->l:Lrhh;

    invoke-virtual {v1}, Lrhh;->a()V

    .line 500
    :cond_0
    iput-boolean v0, p0, Lmuw;->w:Z

    .line 501
    return-void

    .line 495
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lqot;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 283
    sget-object v1, Lrfd;->a:Lrfd;

    if-eq v0, v1, :cond_0

    .line 294
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmuw;->v:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lmuw;->c()V

    .line 293
    iget-object v0, p0, Lmuw;->k:Lmui;

    invoke-virtual {v0}, Lmui;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lqpa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 485
    iget-boolean v0, p1, Lqpa;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmuw;->w:Z

    if-eqz v0, :cond_0

    .line 9566
    invoke-virtual {p0}, Lmuw;->c()V

    .line 488
    :cond_0
    invoke-virtual {p0}, Lmuw;->d()V

    .line 489
    return-void
.end method

.method private final handleVideoStageEvent(Lqpb;)V
    .locals 3
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lmuz;->a:[I

    .line 1072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 298
    invoke-virtual {v1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 1095
    :pswitch_0
    iget-object v0, p1, Lqpb;->e:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Lmuw;->g:Ljava/lang/String;

    .line 2076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 304
    invoke-virtual {v0}, Lnkv;->l()Lndp;

    move-result-object v0

    .line 3076
    iget-object v1, p1, Lqpb;->b:Lnkv;

    .line 3160
    iget-object v1, v1, Lnkv;->a:Ludn;

    invoke-static {v1}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lmuw;->g:Ljava/lang/String;

    .line 303
    invoke-direct {p0, v0, v1, v2}, Lmuw;->a(Lndp;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lndm;
    .locals 2

    .prologue
    .line 412
    iget v0, p0, Lmuw;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmuw;->e:I

    iget-object v1, p0, Lmuw;->c:Lndp;

    invoke-virtual {v1}, Lndp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-virtual {v0}, Lndp;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lmuw;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lmuw;->w:Z

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lmuw;->m:Lmvh;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lmuw;->m:Lmvh;

    invoke-interface {v0, p1}, Lmvh;->a(I)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lmuw;->k:Lmui;

    invoke-virtual {v0, p1}, Lmui;->a(I)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Lmuw;->t:Lmva;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lmuw;->t:Lmva;

    invoke-interface {v0}, Lmva;->a()V

    .line 514
    :cond_0
    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-virtual {p0, v0}, Lmuw;->a(Lndp;)V

    .line 515
    invoke-virtual {p0}, Lmuw;->d()V

    .line 516
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 517
    :goto_0
    iget-object v2, p0, Lmuw;->k:Lmui;

    .line 10153
    iget-object v3, v2, Lmui;->d:Lndp;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lmui;->d:Lndp;

    invoke-virtual {v3}, Lndp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 10154
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    move v2, v1

    .line 519
    :goto_1
    if-eqz v2, :cond_2

    .line 520
    iget-object v3, p0, Lmuw;->l:Lrhh;

    invoke-virtual {v3}, Lrhh;->a()V

    .line 522
    :cond_2
    iget-object v3, p0, Lmuw;->m:Lmvh;

    if-eqz v3, :cond_3

    .line 523
    if-eqz v2, :cond_9

    .line 524
    iget-object v2, p0, Lmuw;->m:Lmvh;

    invoke-interface {v2, v1}, Lmvh;->a(Z)V

    .line 525
    iget-object v2, p0, Lmuw;->m:Lmvh;

    iget-object v3, p0, Lmuw;->c:Lndp;

    invoke-interface {v2, v3, v0, v1}, Lmvh;->a(Lndp;IZ)V

    .line 534
    :cond_3
    :goto_2
    iput p1, p0, Lmuw;->e:I

    .line 535
    iput-boolean v4, p0, Lmuw;->i:Z

    .line 536
    invoke-direct {p0}, Lmuw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    iput-boolean v1, p0, Lmuw;->j:Z

    .line 539
    :cond_4
    return-void

    :cond_5
    move v0, p1

    .line 516
    goto :goto_0

    .line 10157
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v2, Lmui;->d:Lndp;

    invoke-virtual {v3}, Lndp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 10158
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Llpm;->c(Ljava/lang/String;)V

    move v2, v1

    .line 10159
    goto :goto_1

    .line 10163
    :cond_8
    iget-object v3, v2, Lmui;->a:Lmue;

    invoke-virtual {v3, v0}, Lmue;->a(I)V

    .line 10164
    iput-boolean v4, v2, Lmui;->g:Z

    .line 10165
    invoke-virtual {v2, v4}, Lmui;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 527
    :cond_9
    invoke-direct {p0}, Lmuw;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 528
    iget-object v2, p0, Lmuw;->m:Lmvh;

    iget-object v3, p0, Lmuw;->c:Lndp;

    invoke-interface {v2, v3, v0}, Lmvh;->a(Lndp;I)V

    goto :goto_2

    .line 530
    :cond_a
    iget-object v2, p0, Lmuw;->m:Lmvh;

    iget-object v3, p0, Lmuw;->c:Lndp;

    invoke-interface {v2, v3, v0, p2}, Lmvh;->a(Lndp;IZ)V

    goto :goto_2
.end method

.method public final a(Lmvh;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lmuw;->m:Lmvh;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lmuw;->m:Lmvh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmvh;->a(Z)V

    .line 217
    iget-object v0, p0, Lmuw;->m:Lmvh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmvh;->a(Lmuw;)V

    .line 220
    :cond_0
    iput-object p1, p0, Lmuw;->m:Lmvh;

    .line 221
    iget-object v0, p0, Lmuw;->m:Lmvh;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lmuw;->m:Lmvh;

    invoke-interface {v0, p0}, Lmvh;->a(Lmuw;)V

    .line 224
    :cond_1
    return-void
.end method

.method public final a(Lndp;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17631
    invoke-virtual {p1}, Lndp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    .line 17632
    iget-object v4, p0, Lmuw;->b:Lnca;

    .line 18129
    sget-object v1, Lndn;->a:[I

    iget-object v5, v0, Lndm;->b:Lndo;

    invoke-virtual {v5}, Lndo;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 17632
    :goto_1
    invoke-virtual {v4, v1}, Lnca;->a([Ltoe;)V

    .line 20086
    iget-object v1, v0, Lndm;->b:Lndo;

    .line 19193
    if-eqz v1, :cond_0

    .line 19196
    sget-object v1, Lndn;->a:[I

    .line 21086
    iget-object v4, v0, Lndm;->b:Lndo;

    .line 19196
    invoke-virtual {v4}, Lndo;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 21097
    :pswitch_0
    iget-object v0, v0, Lndm;->c:Lsow;

    .line 19198
    iput-object v2, v0, Lsow;->f:[Ltoe;

    goto :goto_0

    .line 19097
    :pswitch_1
    iget-object v1, v0, Lndm;->c:Lsow;

    .line 18131
    iget-object v1, v1, Lsow;->f:[Ltoe;

    goto :goto_1

    .line 19101
    :pswitch_2
    iget-object v1, v0, Lndm;->d:Lues;

    .line 18133
    iget-object v1, v1, Lues;->f:[Ltoe;

    goto :goto_1

    .line 19105
    :pswitch_3
    iget-object v1, v0, Lndm;->e:Luoe;

    .line 18135
    iget-object v1, v1, Luoe;->f:[Ltoe;

    goto :goto_1

    .line 19109
    :pswitch_4
    iget-object v1, v0, Lndm;->f:Luys;

    .line 18137
    iget-object v1, v1, Luys;->g:[Ltoe;

    goto :goto_1

    .line 19113
    :pswitch_5
    iget-object v1, v0, Lndm;->g:Lttn;

    .line 18139
    iget-object v1, v1, Lttn;->f:[Ltoe;

    goto :goto_1

    .line 19117
    :pswitch_6
    iget-object v1, v0, Lndm;->h:Ltac;

    .line 18141
    iget-object v1, v1, Ltac;->f:[Ltoe;

    goto :goto_1

    .line 19121
    :pswitch_7
    iget-object v1, v0, Lndm;->i:Lneq;

    .line 19152
    iget-object v1, v1, Lneq;->a:Lufw;

    iget-object v1, v1, Lufw;->c:[Ltoe;

    goto :goto_1

    .line 18145
    :pswitch_8
    invoke-virtual {v0}, Lndm;->b()Lunl;

    move-result-object v1

    iget-object v1, v1, Lunl;->g:[Ltoe;

    goto :goto_1

    .line 21101
    :pswitch_9
    iget-object v0, v0, Lndm;->d:Lues;

    .line 19201
    iput-object v2, v0, Lues;->f:[Ltoe;

    goto :goto_0

    .line 21105
    :pswitch_a
    iget-object v0, v0, Lndm;->e:Luoe;

    .line 19204
    iput-object v2, v0, Luoe;->f:[Ltoe;

    goto :goto_0

    .line 21109
    :pswitch_b
    iget-object v0, v0, Lndm;->f:Luys;

    .line 19207
    iput-object v2, v0, Luys;->g:[Ltoe;

    goto :goto_0

    .line 21113
    :pswitch_c
    iget-object v0, v0, Lndm;->g:Lttn;

    .line 19210
    iput-object v2, v0, Lttn;->f:[Ltoe;

    goto :goto_0

    .line 21117
    :pswitch_d
    iget-object v0, v0, Lndm;->h:Ltac;

    .line 19213
    iput-object v2, v0, Ltac;->f:[Ltoe;

    goto :goto_0

    .line 19216
    :pswitch_e
    iget-object v0, v0, Lndm;->a:Ltkf;

    iget-object v0, v0, Ltkf;->b:Ltjy;

    iget-object v0, v0, Ltjy;->g:Lufw;

    iput-object v2, v0, Lufw;->c:[Ltoe;

    goto/16 :goto_0

    .line 19219
    :pswitch_f
    invoke-virtual {v0}, Lndm;->b()Lunl;

    move-result-object v0

    iput-object v2, v0, Lunl;->g:[Ltoe;

    goto/16 :goto_0

    .line 755
    :cond_1
    invoke-direct {p0, p1}, Lmuw;->b(Lndp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 762
    :cond_2
    return-void

    .line 758
    :cond_3
    invoke-virtual {p1}, Lndp;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lmuw;->b([B)V

    .line 759
    invoke-virtual {p1}, Lndp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    .line 21152
    sget-object v3, Lndn;->a:[I

    iget-object v4, v0, Lndm;->b:Lndo;

    invoke-virtual {v4}, Lndo;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 760
    :goto_3
    invoke-direct {p0, v0}, Lmuw;->b([B)V

    goto :goto_2

    .line 22097
    :pswitch_10
    iget-object v0, v0, Lndm;->c:Lsow;

    .line 21154
    iget-object v0, v0, Lsow;->A:[B

    goto :goto_3

    .line 22101
    :pswitch_11
    iget-object v0, v0, Lndm;->d:Lues;

    .line 21156
    iget-object v0, v0, Lues;->A:[B

    goto :goto_3

    .line 22105
    :pswitch_12
    iget-object v0, v0, Lndm;->e:Luoe;

    .line 21158
    iget-object v0, v0, Luoe;->A:[B

    goto :goto_3

    .line 22109
    :pswitch_13
    iget-object v0, v0, Lndm;->f:Luys;

    .line 21160
    iget-object v0, v0, Luys;->A:[B

    goto :goto_3

    .line 22113
    :pswitch_14
    iget-object v0, v0, Lndm;->g:Lttn;

    .line 21162
    iget-object v0, v0, Lttn;->A:[B

    goto :goto_3

    .line 22117
    :pswitch_15
    iget-object v0, v0, Lndm;->h:Ltac;

    .line 21164
    iget-object v0, v0, Ltac;->A:[B

    goto :goto_3

    .line 22121
    :pswitch_16
    iget-object v0, v0, Lndm;->i:Lneq;

    .line 22156
    iget-object v0, v0, Lneq;->a:Lufw;

    iget-object v0, v0, Lufw;->A:[B

    goto :goto_3

    .line 21168
    :pswitch_17
    invoke-virtual {v0}, Lndm;->b()Lunl;

    move-result-object v0

    iget-object v0, v0, Lunl;->A:[B

    goto :goto_3

    .line 18129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 19196
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 21152
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 675
    iget-boolean v0, p0, Lmuw;->i:Z

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {p0}, Lmuw;->c()V

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lmuw;->c:Lndp;

    if-eqz v0, :cond_0

    .line 678
    iget v0, p0, Lmuw;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmuw;->a(IZ)V

    .line 679
    iput-boolean p1, p0, Lmuw;->j:Z

    goto :goto_0
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 784
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-direct {p0, v0}, Lmuw;->b(Lndp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lmuw;->z:Lnbm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnbm;->c([BLsnt;)V

    goto :goto_0
.end method

.method final a(Lndm;)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lmuw;->c:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-virtual {v0}, Lndp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lmuw;->c:Lndp;

    if-nez v0, :cond_0

    .line 423
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 445
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-boolean v0, p0, Lmuw;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmuw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lmuw;->c()V

    goto :goto_0

    .line 431
    :cond_1
    iget v0, p0, Lmuw;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmuw;->a(IZ)V

    .line 433
    invoke-virtual {p0}, Lmuw;->a()Lndm;

    move-result-object v0

    .line 434
    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lmuw;->b:Lnca;

    iget-object v1, p0, Lmuw;->c:Lndp;

    .line 9063
    iget-object v1, v1, Lndp;->a:Ltjx;

    iget-object v1, v1, Ltjx;->b:[Ltoe;

    .line 436
    invoke-virtual {v0, v1}, Lnca;->a([Ltoe;)V

    .line 437
    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-virtual {v0}, Lndp;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmuw;->a([B)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {v0}, Lndm;->a()Luof;

    move-result-object v1

    .line 441
    iget-object v2, p0, Lmuw;->b:Lnca;

    iget-object v1, v1, Luof;->d:[Ltoe;

    invoke-virtual {v2, v1}, Lnca;->a([Ltoe;)V

    .line 442
    invoke-virtual {v0}, Lndm;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lmuw;->a([B)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    iget-boolean v0, p0, Lmuw;->i:Z

    if-nez v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lmuw;->k:Lmui;

    invoke-virtual {v0, v2}, Lmui;->b(Z)V

    .line 577
    iget-object v0, p0, Lmuw;->m:Lmvh;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lmuw;->m:Lmvh;

    invoke-interface {v0, v2}, Lmvh;->a(Z)V

    .line 581
    :cond_1
    iput-boolean v1, p0, Lmuw;->i:Z

    .line 582
    iput-boolean v1, p0, Lmuw;->j:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lmuw;->s:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lmuw;->A:J

    .line 621
    return-void
.end method

.method public final handleVideoTimeEvent(Lqpc;)V
    .locals 12
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lmuw;->c:Lndp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-virtual {v0}, Lndp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 11079
    :cond_1
    iget-boolean v0, p1, Lqpc;->f:Z

    .line 657
    iget-boolean v1, p0, Lmuw;->y:Z

    if-eq v0, v1, :cond_2

    .line 658
    invoke-virtual {p0}, Lmuw;->d()V

    .line 659
    iput-boolean v0, p0, Lmuw;->y:Z

    .line 662
    :cond_2
    if-eqz v0, :cond_5

    .line 663
    iget-wide v6, p0, Lmuw;->x:J

    .line 12052
    iget-wide v8, p1, Lqpc;->a:J

    .line 12707
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 12711
    const/4 v4, -0x1

    .line 12712
    const/4 v3, 0x0

    .line 12713
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-virtual {v0}, Lndp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 12714
    iget-object v0, p0, Lmuw;->c:Lndp;

    invoke-virtual {v0}, Lndp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndm;

    .line 12715
    invoke-virtual {v0}, Lndm;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 12716
    invoke-virtual {v0}, Lndm;->d()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjz;

    .line 12717
    iget-wide v10, v1, Ltjz;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_6

    iget-wide v10, v1, Ltjz;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_6

    move v3, v2

    move-object v2, v0

    .line 12725
    :goto_2
    if-ltz v3, :cond_5

    .line 12726
    iput v3, p0, Lmuw;->e:I

    .line 12727
    iget-boolean v0, p0, Lmuw;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmuw;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12728
    :cond_3
    invoke-virtual {v2}, Lndm;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjz;

    .line 12730
    iget-wide v4, v0, Ltjz;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 12731
    iget-object v4, p0, Lmuw;->k:Lmui;

    iget-wide v6, v0, Ltjz;->b:J

    iget-wide v8, v0, Ltjz;->c:J

    .line 13114
    iget-boolean v0, v4, Lmui;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lmui;->e:Z

    if-eqz v0, :cond_7

    .line 16608
    :cond_4
    :goto_3
    iget-object v0, p0, Lmuw;->s:Llog;

    invoke-interface {v0}, Llog;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lmuw;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 16609
    iget-object v0, p0, Lmuw;->k:Lmui;

    invoke-virtual {v0, v3}, Lmui;->a(I)V

    .line 16610
    iget-object v0, p0, Lmuw;->m:Lmvh;

    if-eqz v0, :cond_5

    .line 16611
    iget-object v0, p0, Lmuw;->m:Lmvh;

    invoke-interface {v0, v3}, Lmvh;->b(I)V

    .line 17052
    :cond_5
    iget-wide v0, p1, Lqpc;->a:J

    .line 665
    iput-wide v0, p0, Lmuw;->x:J

    goto/16 :goto_0

    .line 12713
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 13118
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v4, Lmui;->f:Z

    .line 13119
    invoke-virtual {v4}, Lmui;->b()V

    .line 13121
    invoke-virtual {v2}, Lndm;->a()Luof;

    move-result-object v5

    .line 13122
    iget-object v0, v4, Lmui;->a:Lmue;

    .line 13293
    iget-object v1, v0, Lmue;->g:Lmul;

    if-eqz v1, :cond_c

    .line 13294
    iget-object v10, v0, Lmue;->g:Lmul;

    .line 14195
    iget-boolean v0, v10, Lmul;->f:Z

    if-nez v0, :cond_c

    .line 14198
    iget-object v0, v10, Lmul;->b:Landroid/view/View;

    invoke-static {v0}, Lrz;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, Lmul;->n:Z

    .line 14199
    iget-object v0, v10, Lmul;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14203
    iget-boolean v1, v10, Lmul;->n:Z

    if-eqz v1, :cond_e

    .line 14204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 14209
    :goto_5
    iget-object v11, v10, Lmul;->o:Landroid/graphics/PointF;

    .line 14211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 14209
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 14213
    iget-object v0, v10, Lmul;->c:Landroid/widget/TextView;

    .line 15045
    iget-object v1, v5, Luof;->f:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 15046
    iget-object v1, v5, Luof;->a:Ltcq;

    .line 15047
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Luof;->f:Landroid/text/Spanned;

    .line 15049
    :cond_8
    iget-object v1, v5, Luof;->f:Landroid/text/Spanned;

    .line 14213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14214
    iget-object v0, v10, Lmul;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lmul;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14215
    iget-object v0, v10, Lmul;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14217
    iget-object v0, v10, Lmul;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmul;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14218
    iget-object v0, v10, Lmul;->i:Landroid/os/Handler;

    iget-object v1, v10, Lmul;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14220
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_9

    .line 14221
    iget-object v0, v10, Lmul;->e:Lmuq;

    add-long/2addr v6, v8

    .line 15528
    iget-boolean v1, v0, Lmuq;->c:Z

    if-eqz v1, :cond_9

    .line 15532
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuq;->e:Z

    .line 15533
    invoke-virtual {v0}, Lmuq;->a()V

    .line 15534
    iget-object v1, v0, Lmuq;->b:Landroid/os/Handler;

    iget-object v5, v0, Lmuq;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15535
    iget-object v1, v0, Lmuq;->b:Landroid/os/Handler;

    iget-object v0, v0, Lmuq;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14224
    :cond_9
    invoke-virtual {v10}, Lmul;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14225
    iget-object v0, v10, Lmul;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_a

    .line 14226
    invoke-virtual {v10}, Lmul;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lmul;->q:Landroid/os/Vibrator;

    .line 14228
    :cond_a
    iget-object v0, v10, Lmul;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14229
    iget-object v0, v10, Lmul;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lmul;->a:Landroid/content/res/Resources;

    sget v5, Lmso;->b:I

    .line 14230
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 14229
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 14234
    :cond_b
    invoke-virtual {v10}, Lmul;->f()V

    .line 13123
    :cond_c
    iget-object v0, v4, Lmui;->b:Lmuw;

    .line 16394
    invoke-virtual {v0, v2}, Lmuw;->a(Lndm;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 16397
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14198
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 14206
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 14207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_5

    .line 16401
    :cond_f
    invoke-virtual {v2}, Lndm;->a()Luof;

    move-result-object v1

    .line 16403
    iget-object v4, v0, Lmuw;->c:Lndp;

    invoke-virtual {v4}, Lndp;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lmuw;->e:I

    .line 16406
    iget-object v4, v0, Lmuw;->b:Lnca;

    iget-object v5, v1, Luof;->b:[Ltoe;

    invoke-virtual {v4, v5}, Lnca;->a([Ltoe;)V

    .line 16407
    iget-object v1, v1, Luof;->A:[B

    invoke-direct {v0, v1}, Lmuw;->b([B)V

    .line 16408
    invoke-virtual {v2}, Lndm;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lmuw;->b([B)V

    goto/16 :goto_3

    :cond_10
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
