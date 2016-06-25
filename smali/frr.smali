.class public final Lfrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field public a:Z

.field public b:Lrop;

.field c:Lrsx;

.field d:Lqql;

.field e:Lrhv;

.field f:Lrfm;

.field g:Lryh;

.field private final h:Lfru;

.field private final i:Lfri;

.field private final j:Llbg;

.field private final k:Lrhe;

.field private final l:Lkji;

.field private final m:Lkky;

.field private final n:Lrhh;

.field private final o:Lrkm;

.field private final p:Lrlf;

.field private final q:Lrkg;

.field private final r:Lrix;

.field private final s:Lrkq;

.field private final t:Lpfz;

.field private u:Lrko;

.field private final v:Lrkn;

.field private final w:Landroid/content/Context;

.field private x:Lfrv;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfru;Lfri;Lrkc;Lpfz;Lkje;Lkkw;Lrhe;Lrkk;Lrld;Lrke;Lriv;Lrkn;Lrkp;)V
    .locals 16

    .prologue
    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->t:Lpfz;

    .line 157
    invoke-static/range {p2 .. p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfru;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->h:Lfru;

    .line 158
    invoke-static/range {p3 .. p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->i:Lfri;

    .line 2463
    move-object/from16 v0, p3

    iget-object v2, v0, Lfri;->i:Lfrh;

    .line 159
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lfrh;->a(Lfrr;)V

    .line 161
    invoke-static/range {p4 .. p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p8 .. p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhe;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->k:Lrhe;

    .line 164
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static/range {p13 .. p13}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static/range {p14 .. p14}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    move-object/from16 v0, p3

    iget-object v2, v0, Lfri;->c:Lfrg;

    .line 168
    invoke-virtual {v2}, Lkuo;->l()Llbg;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->j:Llbg;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lfrr;->m()V

    .line 170
    sget-object v2, Lfrv;->a:Lfrv;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->x:Lfrv;

    .line 3467
    move-object/from16 v0, p3

    iget-object v2, v0, Lfri;->c:Lfrg;

    .line 171
    invoke-virtual {v2}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v14

    .line 173
    new-instance v7, Lftd;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lftd;-><init>(Landroid/content/Context;)V

    .line 3491
    move-object/from16 v0, p3

    iget-object v2, v0, Lfri;->d:Lfrq;

    invoke-virtual {v2}, Lfrq;->m()Lpms;

    move-result-object v15

    .line 176
    new-instance v2, Lkji;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfrr;->j:Llbg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfrr;->b:Lrop;

    .line 4475
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->f:Lfrp;

    .line 180
    invoke-virtual {v3}, Lfrp;->p()Lnpg;

    move-result-object v6

    .line 4479
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->h:Lfrd;

    .line 182
    invoke-virtual {v3}, Ljwi;->o()Lkmu;

    move-result-object v8

    .line 5479
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->h:Lfrd;

    .line 183
    invoke-virtual {v3}, Ljwi;->q()Lkmc;

    move-result-object v9

    .line 6479
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->h:Lfrd;

    .line 184
    invoke-virtual {v3}, Ljwi;->k()Lkhn;

    move-result-object v10

    sget-object v11, Lnbm;->b:Lnbm;

    .line 7467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->c:Lfrg;

    .line 186
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/4 v3, 0x0

    new-array v13, v3, [Lkjd;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v13}, Lkji;-><init>(Lkje;Llbg;Lrop;Lnpg;Lszm;Lkmu;Lkmc;Lkhn;Lnbm;Ljava/util/concurrent/Executor;[Lkjd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->l:Lkji;

    .line 187
    new-instance v2, Lkky;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->b:Lrop;

    .line 8467
    move-object/from16 v0, p3

    iget-object v4, v0, Lfri;->c:Lfrg;

    .line 190
    invoke-virtual {v4}, Lkuo;->i()Llog;

    move-result-object v5

    .line 8479
    move-object/from16 v0, p3

    iget-object v4, v0, Lfri;->h:Lfrd;

    .line 192
    invoke-virtual {v4}, Ljwi;->o()Lkmu;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lkky;-><init>(Lrop;Lkkw;Llog;Lrkc;Lkmu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->m:Lkky;

    .line 193
    new-instance v2, Lrhh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->b:Lrop;

    .line 8496
    move-object/from16 v0, p3

    iget-object v4, v0, Lfri;->e:Lotw;

    .line 196
    invoke-virtual {v4}, Lotw;->j()Lovp;

    move-result-object v5

    .line 9467
    move-object/from16 v0, p3

    iget-object v4, v0, Lfri;->c:Lfrg;

    .line 197
    invoke-virtual {v4}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10467
    move-object/from16 v0, p3

    iget-object v4, v0, Lfri;->c:Lfrg;

    .line 198
    invoke-virtual {v4}, Lkuo;->v()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lrhh;-><init>(Lrop;Lrhe;Lovp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->n:Lrhh;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrr;->e:Lrhv;

    .line 200
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lrhv;->a(Lrhe;Lrkk;)Lrht;

    move-result-object v2

    .line 199
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lrhe;->a(Lrhf;)V

    .line 204
    new-instance v2, Lrkm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->b:Lrop;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lrkm;-><init>(Lrop;Lrkk;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->o:Lrkm;

    .line 207
    new-instance v2, Lrlf;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfrr;->b:Lrop;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Lrlf;-><init>(Landroid/content/res/Resources;Lrop;Lrld;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->p:Lrlf;

    .line 211
    new-instance v2, Lrkg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->b:Lrop;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Lrkg;-><init>(Lrop;Lrke;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->q:Lrkg;

    .line 215
    new-instance v2, Lrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrr;->b:Lrop;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3}, Lrix;-><init>(Lriv;Lrop;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->r:Lrix;

    .line 218
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrr;->v:Lrkn;

    .line 219
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrr;->w:Landroid/content/Context;

    .line 220
    new-instance v2, Lrko;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfrr;->c:Lrsx;

    .line 11467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->c:Lfrg;

    .line 226
    invoke-virtual {v3}, Lkuo;->l()Llbg;

    move-result-object v7

    .line 12467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->c:Lfrg;

    .line 227
    invoke-virtual {v3}, Lkuo;->w()Ljava/lang/String;

    move-result-object v8

    .line 13467
    move-object/from16 v0, p3

    iget-object v3, v0, Lfri;->c:Lfrg;

    .line 228
    invoke-virtual {v3}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lrko;-><init>(Lrkn;Lrsx;Landroid/content/SharedPreferences;Landroid/content/Context;Llbg;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->u:Lrko;

    .line 230
    new-instance v2, Lrhm;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lrhm;-><init>(Lrhe;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrkc;->a(Lrkd;)V

    .line 233
    new-instance v2, Lrkq;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v15, v3}, Lrkq;-><init>(Lrkp;Lpms;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrr;->s:Lrkq;

    .line 243
    invoke-direct/range {p0 .. p0}, Lfrr;->p()V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrr;->d:Lqql;

    invoke-virtual {v2}, Lqql;->g()V

    .line 245
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 657
    iput-boolean p1, p0, Lfrr;->y:Z

    .line 658
    iget-object v0, p0, Lfrr;->h:Lfru;

    iget-object v1, p0, Lfrr;->b:Lrop;

    invoke-virtual {v1}, Lrop;->k()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lfru;->a(ZJ)V

    .line 659
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkgk;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 33079
    iget-object v0, p1, Lkgk;->a:Lkgj;

    .line 697
    sget-object v1, Lkgj;->b:Lkgj;

    if-ne v0, v1, :cond_0

    .line 698
    sget-object v0, Lfrv;->c:Lfrv;

    .line 33274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    .line 700
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lqnv;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lfrv;->a:Lfrv;

    .line 35274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    .line 740
    sget-object v0, Lfrs;->b:[I

    .line 36163
    iget-object v1, p1, Lqnv;->a:Lqnx;

    .line 740
    invoke-virtual {v1}, Lqnx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 763
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lfrr;->h:Lfru;

    sget-object v1, Lvzc;->j:Lvzc;

    invoke-interface {v0, v1}, Lfru;->a(Lvzc;)V

    .line 767
    :goto_0
    return-void

    .line 744
    :pswitch_0
    iget-object v0, p0, Lfrr;->h:Lfru;

    sget-object v1, Lvzc;->a:Lvzc;

    invoke-interface {v0, v1}, Lfru;->a(Lvzc;)V

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v0, p0, Lfrr;->i:Lfri;

    .line 36467
    iget-object v0, v0, Lfri;->c:Lfrg;

    .line 751
    invoke-virtual {v0}, Lkuo;->p()Llgs;

    move-result-object v0

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lfrr;->h:Lfru;

    sget-object v1, Lvzc;->i:Lvzc;

    invoke-interface {v0, v1}, Lfru;->a(Lvzc;)V

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lfrr;->h:Lfru;

    sget-object v1, Lvzc;->b:Lvzc;

    invoke-interface {v0, v1}, Lfru;->a(Lvzc;)V

    goto :goto_0

    .line 760
    :pswitch_2
    iget-object v0, p0, Lfrr;->h:Lfru;

    sget-object v1, Lvzc;->g:Lvzc;

    invoke-interface {v0, v1}, Lfru;->a(Lvzc;)V

    goto :goto_0

    .line 740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqoa;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 37052
    iget-object v0, p1, Lqoa;->b:Lrfb;

    .line 771
    sget-object v1, Lrfb;->c:Lrfb;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 772
    :goto_0
    iget-boolean v1, p0, Lfrr;->z:Z

    if-eq v1, v0, :cond_0

    .line 773
    iput-boolean v0, p0, Lfrr;->z:Z

    .line 774
    iget-object v1, p0, Lfrr;->h:Lfru;

    invoke-interface {v1, v0}, Lfru;->a(Z)V

    .line 776
    :cond_0
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqor;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->c()V

    .line 33294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrr;->a:Z

    .line 709
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqph;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 780
    sget-object v0, Lfrs;->c:[I

    .line 37073
    iget v1, p1, Lqph;->a:I

    .line 780
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 792
    :goto_0
    return-void

    .line 783
    :pswitch_0
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->b()V

    goto :goto_0

    .line 786
    :pswitch_1
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->a()V

    goto :goto_0

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lqot;)V
    .locals 2
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 34034
    iget-object v0, p1, Lqot;->a:Lrfd;

    .line 713
    sget-object v1, Lrfd;->f:Lrfd;

    if-ne v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lfrr;->h:Lfru;

    sget-object v1, Lvzc;->f:Lvzc;

    invoke-interface {v0, v1}, Lfru;->a(Lvzc;)V

    .line 34294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrr;->a:Z

    .line 717
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqpa;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 721
    iget-boolean v0, p1, Lqpa;->a:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->j()V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqpb;)V
    .locals 10
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 663
    sget-object v0, Lfrs;->a:[I

    .line 30072
    iget-object v1, p1, Lqpb;->a:Lrfe;

    .line 663
    invoke-virtual {v1}, Lrfe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 693
    :goto_0
    return-void

    .line 665
    :pswitch_0
    sget-object v0, Lfrv;->b:Lfrv;

    .line 30274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    .line 666
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->d()V

    goto :goto_0

    .line 669
    :pswitch_1
    sget-object v0, Lfrv;->c:Lfrv;

    .line 31274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    .line 670
    iget-object v1, p0, Lfrr;->h:Lfru;

    .line 32076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 32160
    iget-object v0, v0, Lnkv;->a:Ludn;

    invoke-static {v0}, Lnkv;->a(Ludn;)Ljava/lang/String;

    move-result-object v2

    .line 33076
    iget-object v0, p1, Lqpb;->b:Lnkv;

    .line 672
    invoke-virtual {v0}, Lnkv;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfrr;->b:Lrop;

    .line 673
    invoke-virtual {v0}, Lrop;->k()J

    move-result-wide v4

    iget-object v0, p0, Lfrr;->b:Lrop;

    .line 674
    invoke-virtual {v0}, Lrop;->l()J

    move-result-wide v6

    iget-object v0, p0, Lfrr;->b:Lrop;

    .line 675
    invoke-virtual {v0}, Lrop;->u()Z

    move-result v8

    iget-object v0, p0, Lfrr;->b:Lrop;

    .line 676
    invoke-virtual {v0}, Lrop;->v()Z

    move-result v9

    .line 670
    invoke-interface/range {v1 .. v9}, Lfru;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->e()V

    goto :goto_0

    .line 682
    :pswitch_3
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->i()V

    goto :goto_0

    .line 685
    :pswitch_4
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->f()V

    goto :goto_0

    .line 688
    :pswitch_5
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->g()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lqpc;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lfrr;->h:Lfru;

    .line 35052
    iget-wide v2, p1, Lqpc;->a:J

    .line 732
    long-to-int v1, v2

    int-to-long v2, v1

    .line 35061
    iget-wide v4, p1, Lqpc;->c:J

    .line 732
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lfru;->b(JJ)V

    .line 734
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    iget-object v2, p0, Lfrr;->x:Lfrv;

    sget-object v3, Lfrv;->e:Lfrv;

    invoke-virtual {v2, v3}, Lfrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lwam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v2, p0, Lfrr;->x:Lfrv;

    sget-object v3, Lfrv;->d:Lfrv;

    invoke-virtual {v2, v3}, Lfrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lwam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 561
    iget-boolean v0, p0, Lfrr;->A:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lfrr;->i:Lfri;

    .line 27467
    iget-object v0, v0, Lfri;->c:Lfrg;

    .line 562
    invoke-virtual {v0}, Lkuo;->l()Llbg;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 564
    iget-object v1, p0, Lfrr;->f:Lrfm;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lfrr;->l:Lkji;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lfrr;->n:Lrhh;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 567
    iget-object v1, p0, Lfrr;->o:Lrkm;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 568
    iget-object v1, p0, Lfrr;->p:Lrlf;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, Lfrr;->q:Lrkg;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 570
    iget-object v1, p0, Lfrr;->r:Lrix;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 571
    iget-object v1, p0, Lfrr;->u:Lrko;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lfrr;->m:Lkky;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 573
    iget-object v1, p0, Lfrr;->s:Lrkq;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 574
    iget-object v1, p0, Lfrr;->g:Lryh;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 575
    iget-object v1, p0, Lfrr;->d:Lqql;

    invoke-virtual {v0, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrr;->A:Z

    .line 578
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 456
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lfrr;->b:Lrop;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrop;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lreu;

    .line 315
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lreu;-><init>(Ljava/util/List;II)V

    .line 318
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreu;->a(Z)V

    .line 319
    invoke-virtual {p0, v0}, Lfrr;->a(Lreu;)V

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 332
    new-instance v0, Lreu;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreu;->a(Z)V

    .line 338
    invoke-virtual {p0, v0}, Lfrr;->a(Lreu;)V

    .line 339
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lreu;

    invoke-direct {v0, p1, p2, p3}, Lreu;-><init>(Ljava/util/List;II)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreu;->a(Z)V

    .line 357
    invoke-virtual {p0, v0}, Lfrr;->a(Lreu;)V

    .line 358
    return-void
.end method

.method public final a(Lreu;)V
    .locals 3

    .prologue
    .line 298
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, ""

    .line 14271
    iget-object v1, p1, Lreu;->a:Lgbn;

    .line 15056
    iget-object v1, v1, Lgbn;->d:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15400
    :goto_1
    iget-object v1, p1, Lreu;->a:Lgbn;

    .line 16340
    iput-boolean v0, v1, Lgbn;->o:Z

    .line 16341
    iget v0, v1, Lgbn;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lgbn;->a:I

    .line 308
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0, p1}, Lrop;->a(Lreu;)V

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lrox;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0, p1}, Lrop;->a(Lrox;)V

    .line 608
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 474
    iget-object v1, p0, Lfrr;->n:Lrhh;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 19109
    :goto_0
    iget-object v1, v1, Lrhh;->a:Lrhe;

    invoke-interface {v1, v0}, Lrhe;->g_(Z)V

    .line 475
    return-void

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lfrr;->k:Lrhe;

    invoke-interface {v0, p1, p2}, Lrhe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lfrr;->j:Llbg;

    sget-object v1, Lqpf;->b:Lqpf;

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 465
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lfrr;->b:Lrop;

    int-to-long v2, p1

    .line 18509
    iget-object v1, v0, Lrop;->j:Lrng;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrop;->j:Lrng;

    invoke-interface {v1}, Lrng;->A()Lrvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18510
    iget-object v0, v0, Lrop;->j:Lrng;

    invoke-interface {v0}, Lrng;->A()Lrvx;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lrvx;->c(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lreu;

    .line 324
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lreu;-><init>(Ljava/util/List;II)V

    .line 327
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreu;->b(Z)V

    .line 328
    invoke-virtual {p0, v0}, Lfrr;->a(Lreu;)V

    .line 329
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 342
    new-instance v0, Lreu;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreu;->b(Z)V

    .line 348
    invoke-virtual {p0, v0}, Lfrr;->a(Lreu;)V

    .line 349
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lreu;

    invoke-direct {v0, p1, p2, p3}, Lreu;-><init>(Ljava/util/List;II)V

    .line 365
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lreu;->b(Z)V

    .line 366
    invoke-virtual {p0, v0}, Lfrr;->a(Lreu;)V

    .line 367
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0, p1}, Lrop;->e(Z)V

    .line 479
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lfrr;->k:Lrhe;

    invoke-interface {v0, p1, p2}, Lrhe;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lfrr;->b:Lrop;

    .line 20044
    iget-object v0, v0, Lrop;->i:Lqmg;

    .line 20113
    iget-object v0, v0, Lqmg;->f:Lqml;

    .line 20315
    iput-boolean p1, v0, Lqml;->a:Z

    .line 483
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lfrr;->e(Z)V

    .line 510
    iget-object v0, p0, Lfrr;->t:Lpfz;

    invoke-interface {v0}, Lpfz;->i()V

    .line 511
    sget-object v0, Lfrv;->e:Lfrv;

    .line 21274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    .line 512
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->b:Lfrv;

    if-ne v0, v1, :cond_1

    .line 407
    :cond_0
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->v()Z

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->e:Lfrv;

    if-ne v0, v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->d:Lfrv;

    if-eq v0, v1, :cond_0

    .line 25294
    iput-boolean v4, p0, Lfrr;->a:Z

    .line 549
    iget-object v0, p0, Lfrr;->h:Lfru;

    iget-object v1, p0, Lfrr;->b:Lrop;

    .line 550
    invoke-virtual {v1}, Lrop;->k()J

    move-result-wide v2

    .line 549
    invoke-interface {v0, v2, v3}, Lfru;->a(J)V

    .line 551
    iget-object v0, p0, Lfrr;->d:Lqql;

    invoke-virtual {v0}, Lqql;->f()V

    .line 25581
    iget-object v0, p0, Lfrr;->i:Lfri;

    .line 26467
    iget-object v0, v0, Lfri;->c:Lfrg;

    .line 25581
    invoke-virtual {v0}, Lkuo;->l()Llbg;

    move-result-object v0

    .line 25582
    invoke-virtual {v0, p0}, Llbg;->b(Ljava/lang/Object;)V

    .line 25583
    iget-object v1, p0, Lfrr;->f:Lrfm;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25584
    iget-object v1, p0, Lfrr;->l:Lkji;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25585
    iget-object v1, p0, Lfrr;->n:Lrhh;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25586
    iget-object v1, p0, Lfrr;->o:Lrkm;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25587
    iget-object v1, p0, Lfrr;->p:Lrlf;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25588
    iget-object v1, p0, Lfrr;->q:Lrkg;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25589
    iget-object v1, p0, Lfrr;->r:Lrix;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25590
    iget-object v1, p0, Lfrr;->u:Lrko;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25591
    iget-object v1, p0, Lfrr;->m:Lkky;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25592
    iget-object v1, p0, Lfrr;->s:Lrkq;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25593
    iget-object v1, p0, Lfrr;->g:Lryh;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25594
    iget-object v1, p0, Lfrr;->d:Lqql;

    invoke-virtual {v0, v1}, Llbg;->b(Ljava/lang/Object;)V

    .line 25595
    iput-boolean v4, p0, Lfrr;->A:Z

    .line 553
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0, p1}, Lrop;->b(Z)V

    .line 554
    iget-object v0, p0, Lfrr;->u:Lrko;

    invoke-virtual {v0}, Lrko;->a()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lfrr;->u:Lrko;

    .line 556
    sget-object v0, Lfrv;->d:Lfrv;

    .line 27274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->b:Lfrv;

    if-ne v0, v1, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->u()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lfrr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Lfrv;->b:Lfrv;

    .line 17274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    .line 427
    iget-object v0, p0, Lfrr;->j:Llbg;

    sget-object v1, Lqpf;->a:Lqpf;

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->y()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Lfrr;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwam;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 438
    :cond_1
    sget-object v0, Lfrv;->b:Lfrv;

    .line 18274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    .line 439
    iget-object v0, p0, Lfrr;->j:Llbg;

    sget-object v1, Lqpf;->a:Lqpf;

    invoke-virtual {v0, v1}, Llbg;->c(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->x()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 446
    :cond_0
    const-wide/16 v0, 0x0

    .line 444
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lqpe;)V
    .locals 6
    .annotation runtime Llbs;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 617
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 28064
    :cond_0
    iget v0, p1, Lqpe;->a:I

    .line 621
    invoke-virtual {p1}, Lqpe;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfrr;->y:Z

    if-nez v1, :cond_2

    .line 622
    invoke-direct {p0, v2}, Lfrr;->f(Z)V

    .line 629
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28290
    :pswitch_1
    iput-boolean v2, p0, Lfrr;->a:Z

    .line 632
    iget-object v0, p0, Lfrr;->h:Lfru;

    iget-object v1, p0, Lfrr;->b:Lrop;

    .line 633
    invoke-virtual {v1}, Lrop;->k()J

    move-result-wide v2

    iget-object v1, p0, Lfrr;->b:Lrop;

    .line 634
    invoke-virtual {v1}, Lrop;->l()J

    move-result-wide v4

    .line 632
    invoke-interface {v0, v2, v3, v4, v5}, Lfru;->a(JJ)V

    goto :goto_0

    .line 623
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lfrr;->y:Z

    if-eqz v1, :cond_1

    .line 626
    invoke-direct {p0, v4}, Lfrr;->f(Z)V

    goto :goto_1

    .line 637
    :pswitch_2
    iget-object v0, p0, Lfrr;->h:Lfru;

    iget-object v1, p0, Lfrr;->b:Lrop;

    invoke-virtual {v1}, Lrop;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfru;->a(J)V

    .line 28294
    iput-boolean v4, p0, Lfrr;->a:Z

    goto :goto_0

    .line 643
    :pswitch_3
    iget-object v0, p0, Lfrr;->h:Lfru;

    invoke-interface {v0}, Lfru;->h()V

    .line 29294
    iput-boolean v4, p0, Lfrr;->a:Z

    goto :goto_0

    .line 648
    :pswitch_4
    iget-object v0, p0, Lfrr;->h:Lfru;

    iget-object v1, p0, Lfrr;->b:Lrop;

    invoke-virtual {v1}, Lrop;->k()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfru;->b(J)V

    goto :goto_0

    .line 629
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 452
    :cond_0
    const-wide/16 v0, 0x0

    .line 450
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 488
    invoke-direct {p0}, Lfrr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->c:Lfrv;

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lfrr;->b:Lrop;

    .line 20454
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrop;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lfrr;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->ao_()V

    .line 503
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 515
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->e:Lfrv;

    if-ne v0, v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lfrr;->x:Lfrv;

    sget-object v1, Lfrv;->d:Lfrv;

    if-ne v0, v1, :cond_0

    .line 519
    new-instance v0, Lrko;

    iget-object v1, p0, Lfrr;->v:Lrkn;

    iget-object v2, p0, Lfrr;->c:Lrsx;

    iget-object v3, p0, Lfrr;->i:Lfri;

    .line 21467
    iget-object v3, v3, Lfri;->c:Lfrg;

    .line 522
    invoke-virtual {v3}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lfrr;->w:Landroid/content/Context;

    iget-object v5, p0, Lfrr;->i:Lfri;

    .line 22467
    iget-object v5, v5, Lfri;->c:Lfrg;

    .line 525
    invoke-virtual {v5}, Lkuo;->l()Llbg;

    move-result-object v5

    iget-object v6, p0, Lfrr;->i:Lfri;

    .line 23467
    iget-object v6, v6, Lfri;->c:Lfrg;

    .line 526
    invoke-virtual {v6}, Lkuo;->w()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfrr;->i:Lfri;

    .line 24467
    iget-object v7, v7, Lfri;->c:Lfrg;

    .line 527
    invoke-virtual {v7}, Lkuo;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrko;-><init>(Lrkn;Lrsx;Landroid/content/SharedPreferences;Landroid/content/Context;Llbg;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfrr;->u:Lrko;

    .line 528
    invoke-virtual {p0}, Lfrr;->m()V

    .line 529
    invoke-direct {p0}, Lfrr;->p()V

    .line 530
    iget-object v0, p0, Lfrr;->b:Lrop;

    invoke-virtual {v0}, Lrop;->B()V

    .line 531
    iget-object v0, p0, Lfrr;->d:Lqql;

    invoke-virtual {v0}, Lqql;->g()V

    .line 532
    sget-object v0, Lfrv;->a:Lfrv;

    .line 25274
    iput-object v0, p0, Lfrr;->x:Lfrv;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lfrr;->b:Lrop;

    iget-object v1, p0, Lfrr;->t:Lpfz;

    invoke-virtual {v0, v1}, Lrop;->a(Lpfz;)V

    .line 538
    return-void
.end method

.method public final n()Lrox;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lfrr;->b:Lrop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrop;->f(Z)Lrox;

    move-result-object v0

    return-object v0
.end method
