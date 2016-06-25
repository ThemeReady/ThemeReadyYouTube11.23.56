.class public final Lmrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgco;
.implements Ljif;
.implements Ljkw;


# instance fields
.field final a:Ljjj;

.field volatile b:Z

.field final c:Lmoz;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Ljkl;

.field public f:Landroid/net/Uri;

.field public g:Ljic;

.field h:Ljkq;

.field final i:Ljkt;

.field j:Ljkx;

.field k:Lgef;

.field l:J

.field final m:I

.field n:Lmrw;

.field o:Lmkj;

.field p:Ljms;

.field private q:Ljju;

.field private final r:I

.field private final s:Z

.field private final t:Lmok;

.field private final u:Lmoz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljkl;Landroid/widget/TextView;Lmkj;JIZILmpi;Lmnk;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v2, Ljjj;

    invoke-direct {v2}, Ljjj;-><init>()V

    iput-object v2, p0, Lmrq;->a:Ljjj;

    .line 125
    new-instance v2, Ljkt;

    iget-object v3, p0, Lmrq;->a:Ljjj;

    invoke-direct {v2, v3}, Ljkt;-><init>(Ljjj;)V

    iput-object v2, p0, Lmrq;->i:Ljkt;

    .line 148
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lmrq;->l:J

    .line 774
    new-instance v2, Lmru;

    invoke-direct {v2}, Lmru;-><init>()V

    iput-object v2, p0, Lmrq;->u:Lmoz;

    .line 202
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lmrq;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 203
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkl;

    iput-object v2, p0, Lmrq;->e:Ljkl;

    .line 204
    iput-object p4, p0, Lmrq;->o:Lmkj;

    .line 205
    iput-wide p5, p0, Lmrq;->l:J

    .line 206
    move/from16 v0, p7

    iput v0, p0, Lmrq;->m:I

    .line 207
    move/from16 v0, p9

    iput v0, p0, Lmrq;->r:I

    .line 208
    move/from16 v0, p8

    iput-boolean v0, p0, Lmrq;->s:Z

    .line 1124
    iput-object p0, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 220
    new-instance v2, Lmok;

    invoke-direct {v2}, Lmok;-><init>()V

    iput-object v2, p0, Lmrq;->t:Lmok;

    .line 221
    if-eqz p11, :cond_0

    if-eqz p12, :cond_0

    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    .line 224
    new-instance v2, Lmpj;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmpm;

    iget-object v5, p0, Lmrq;->t:Lmok;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lmpm;-><init>(Ljava/util/List;Lmoi;)V

    new-instance v5, Lmrr;

    invoke-direct {v5, p0}, Lmrr;-><init>(Lmrq;)V

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0, v5}, Lmpj;-><init>(Landroid/content/Context;Lmpm;Lmnk;Lmpo;)V

    iput-object v2, p0, Lmrq;->c:Lmoz;

    .line 253
    :goto_0
    iget-object v2, p0, Lmrq;->c:Lmoz;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmoz;->a(Landroid/widget/TextView;)V

    .line 254
    iget-object v2, p0, Lmrq;->c:Lmoz;

    invoke-interface {v2}, Lmoz;->d()Ljle;

    move-result-object v2

    .line 1156
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Ljle;

    .line 255
    iget-object v2, p0, Lmrq;->c:Lmoz;

    invoke-interface {v2}, Lmoz;->e()Ljlf;

    move-result-object v2

    .line 1160
    iput-object v2, p1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljlf;

    .line 256
    iget-object v2, p0, Lmrq;->i:Ljkt;

    .line 2160
    iget-object v2, v2, Ljkt;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 257
    return-void

    .line 234
    :cond_0
    if-eqz p11, :cond_1

    if-eqz p12, :cond_1

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 238
    new-instance v2, Lmpa;

    .line 239
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lmpm;

    iget-object v5, p0, Lmrq;->t:Lmok;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lmpm;-><init>(Ljava/util/List;Lmoi;)V

    const/4 v6, 0x0

    new-instance v7, Lmrs;

    invoke-direct {v7, p0}, Lmrs;-><init>(Lmrq;)V

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v7}, Lmpa;-><init>(Landroid/content/Context;Lmpm;Lmnk;Lmpi;Lmpo;)V

    iput-object v2, p0, Lmrq;->c:Lmoz;

    goto :goto_0

    .line 250
    :cond_1
    iget-object v2, p0, Lmrq;->u:Lmoz;

    iput-object v2, p0, Lmrq;->c:Lmoz;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 723
    :try_start_0
    iget-object v0, p0, Lmrq;->k:Lgef;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lmrq;->k:Lgef;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lmrq;->g:Ljic;

    .line 11506
    iget v3, v3, Ljic;->i:F

    .line 725
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 724
    invoke-virtual {v0, v1, v2}, Lgef;->a(ILjava/lang/Object;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lmrq;->q:Ljju;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lmrq;->q:Ljju;

    const/4 v1, 0x1

    iget-object v2, p0, Lmrq;->g:Ljic;

    .line 12506
    iget v2, v2, Ljic;->i:F

    .line 729
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 728
    invoke-virtual {v0, v1, v2}, Ljju;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_1
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 737
    iget-object v0, p0, Lmrq;->q:Ljju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrq;->h:Ljkq;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lmrq;->h:Ljkq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkq;->b(Z)V

    .line 739
    iget-object v0, p0, Lmrq;->h:Ljkq;

    iget-object v1, p0, Lmrq;->q:Ljju;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lmrq;->g:Ljic;

    .line 13487
    iget-wide v4, v3, Ljic;->g:J

    .line 740
    iget-object v3, p0, Lmrq;->g:Ljic;

    .line 14367
    iget-wide v6, v3, Ljic;->e:J

    .line 740
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 739
    invoke-virtual {v0, v1, v2, v3}, Ljkq;->a(Lgcm;ILjava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lmrq;->h:Ljkq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljkq;->b(Z)V

    .line 743
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lmrq;->h:Ljkq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrq;->j:Ljkx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 766
    iget-object v0, p0, Lmrq;->c:Lmoz;

    invoke-interface {v0}, Lmoz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lmrq;->c:Lmoz;

    invoke-interface {v0}, Lmoz;->f()Ljld;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lmrq;->e:Ljkl;

    invoke-virtual {v1, v0}, Ljkl;->a(Ljld;)V

    .line 772
    :cond_0
    return-void

    .line 764
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 746
    iget-object v0, p0, Lmrq;->h:Ljkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrq;->j:Ljkx;

    if-nez v0, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    const/4 v0, 0x0

    .line 752
    if-eqz p1, :cond_2

    .line 753
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 756
    :cond_2
    if-eqz p2, :cond_3

    .line 757
    iget-object v1, p0, Lmrq;->h:Ljkq;

    iget-object v2, p0, Lmrq;->j:Ljkx;

    invoke-virtual {v1, v2, v3, v0}, Ljkq;->b(Lgcm;ILjava/lang/Object;)V

    goto :goto_0

    .line 759
    :cond_3
    iget-object v1, p0, Lmrq;->h:Ljkq;

    iget-object v2, p0, Lmrq;->j:Ljkx;

    invoke-virtual {v1, v2, v3, v0}, Ljkq;->a(Lgcm;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lgck;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lmrq;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2176
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lmrq;->e:Ljkl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljkl;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lmrq;->n:Lmrw;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lmrq;->n:Lmrw;

    invoke-interface {v0, p1}, Lmrw;->a(Lgck;)V

    .line 534
    :cond_0
    return-void
.end method

.method public final a(Ljic;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 540
    return-void
.end method

.method public final a(Ljic;Ljie;)V
    .locals 2

    .prologue
    .line 544
    sget-object v0, Lmrv;->a:[I

    invoke-virtual {p2}, Ljie;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 556
    :goto_0
    return-void

    .line 546
    :pswitch_0
    invoke-direct {p0}, Lmrq;->e()V

    goto :goto_0

    .line 550
    :pswitch_1
    invoke-direct {p0}, Lmrq;->f()V

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lmrq;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lmrt;

    invoke-direct {v1, p0, p2}, Lmrt;-><init>(Lmrq;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 518
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 519
    :goto_0
    iget-object v1, p0, Lmrq;->t:Lmok;

    invoke-virtual {v1, v0}, Lmok;->a(Z)V

    .line 520
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 566
    invoke-virtual {p0}, Lmrq;->d()V

    .line 567
    return-void
.end method

.method public final b(Ljic;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lmrq;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x100000

    const/high16 v10, 0x10000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 572
    iget-object v0, p0, Lmrq;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrq;->h:Ljkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrq;->i:Ljkt;

    .line 574
    invoke-virtual {v0}, Ljkt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmrq;->b:Z

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iput-boolean v9, p0, Lmrq;->b:Z

    .line 586
    iget-object v0, p0, Lmrq;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 587
    iget-boolean v0, p0, Lmrq;->s:Z

    if-eqz v0, :cond_6

    .line 588
    const-string v0, "VideoMPEG"

    invoke-static {v6, v0}, Lgpz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v2, Lgnf;

    invoke-direct {v2, v6, v0}, Lgnf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    new-instance v0, Lghw;

    iget-object v1, p0, Lmrq;->f:Landroid/net/Uri;

    new-instance v3, Lgnb;

    invoke-direct {v3, v10}, Lgnb;-><init>(I)V

    const/high16 v4, 0xa00000

    new-array v5, v8, [Lght;

    invoke-direct/range {v0 .. v5}, Lghw;-><init>(Landroid/net/Uri;Lgmy;Lgmp;I[Lght;)V

    move-object v1, v0

    .line 604
    :goto_1
    new-instance v2, Ljkx;

    iget-object v3, p0, Lmrq;->i:Ljkt;

    invoke-direct {v2, v3, v6, v1}, Ljkx;-><init>(Ljkt;Landroid/content/Context;Lgdy;)V

    iput-object v2, p0, Lmrq;->j:Ljkx;

    .line 609
    new-instance v1, Lgcv;

    sget-object v2, Lgda;->a:Lgda;

    invoke-direct {v1, v0, v2}, Lgcv;-><init>(Lgdy;Lgda;)V

    iput-object v1, p0, Lmrq;->k:Lgef;

    .line 612
    new-instance v0, Ljks;

    iget-object v1, p0, Lmrq;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lmrq;->p:Ljms;

    invoke-direct {v0, v6, v1, v2}, Ljks;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljms;)V

    .line 615
    const/4 v1, 0x5

    new-array v7, v1, [Lgef;

    .line 616
    iget-object v1, p0, Lmrq;->j:Ljkx;

    aput-object v1, v7, v8

    .line 617
    iget-object v1, p0, Lmrq;->k:Lgef;

    aput-object v1, v7, v9

    .line 618
    const/4 v1, 0x2

    iget-object v2, p0, Lmrq;->e:Ljkl;

    .line 3120
    new-instance v3, Ljko;

    .line 3339
    invoke-direct {v3, v2}, Ljko;-><init>(Ljkl;)V

    .line 618
    aput-object v3, v7, v1

    .line 619
    const/4 v1, 0x3

    aput-object v0, v7, v1

    .line 620
    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    aput-object v0, v7, v12

    .line 622
    iget-object v0, p0, Lmrq;->o:Lmkj;

    if-eqz v0, :cond_3

    .line 623
    const/4 v0, 0x0

    .line 625
    iget-boolean v1, p0, Lmrq;->s:Z

    if-eqz v1, :cond_7

    .line 626
    const-string v0, "AudioMPEG"

    invoke-static {v6, v0}, Lgpz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v2, Lgnf;

    invoke-direct {v2, v6, v0}, Lgnf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 629
    new-instance v0, Lghw;

    iget-object v1, p0, Lmrq;->o:Lmkj;

    .line 4068
    iget-object v1, v1, Lmkj;->d:Landroid/net/Uri;

    .line 630
    new-instance v3, Lgnb;

    invoke-direct {v3, v10}, Lgnb;-><init>(I)V

    new-array v5, v8, [Lght;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lghw;-><init>(Landroid/net/Uri;Lgmy;Lgmp;I[Lght;)V

    .line 675
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 676
    new-instance v1, Ljju;

    invoke-direct {v1, v0}, Ljju;-><init>(Lgdy;)V

    iput-object v1, p0, Lmrq;->q:Ljju;

    .line 678
    iget-object v0, p0, Lmrq;->q:Ljju;

    aput-object v0, v7, v12

    .line 679
    invoke-direct {p0}, Lmrq;->e()V

    .line 680
    invoke-direct {p0}, Lmrq;->f()V

    .line 684
    :cond_3
    invoke-static {v9}, Llch;->b(Z)V

    .line 685
    iget-object v0, p0, Lmrq;->h:Ljkq;

    invoke-virtual {v0, v7}, Ljkq;->a([Lgef;)V

    .line 687
    iget-object v0, p0, Lmrq;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8116
    iget-object v0, v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_4

    .line 689
    invoke-virtual {p0}, Lmrq;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 690
    invoke-direct {p0}, Lmrq;->g()V

    .line 696
    :cond_4
    :goto_3
    iget-object v0, p0, Lmrq;->g:Ljic;

    if-eqz v0, :cond_0

    .line 697
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 704
    iget-object v0, p0, Lmrq;->g:Ljic;

    .line 8262
    iget-object v0, v0, Ljic;->a:Ljjy;

    .line 9141
    iget v0, v0, Ljjy;->e:I

    .line 705
    invoke-virtual {p0}, Lmrq;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 706
    iget-object v1, p0, Lmrq;->c:Lmoz;

    invoke-interface {v1, v0}, Lmoz;->a(I)V

    .line 712
    :cond_5
    :goto_4
    iget-object v0, p0, Lmrq;->g:Ljic;

    .line 9262
    iget-object v0, v0, Ljic;->a:Ljjy;

    .line 10184
    iget-object v0, v0, Ljjy;->h:[J

    array-length v0, v0

    .line 712
    int-to-float v0, v0

    iget-object v1, p0, Lmrq;->g:Ljic;

    .line 10262
    iget-object v1, v1, Ljic;->a:Ljjy;

    .line 11177
    iget-wide v2, v1, Ljjy;->f:J

    .line 713
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 716
    iget-object v1, p0, Lmrq;->c:Lmoz;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 717
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 716
    invoke-interface {v1, v0}, Lmoz;->a(F)V

    goto/16 :goto_0

    .line 600
    :cond_6
    new-instance v0, Lgcs;

    iget-object v1, p0, Lmrq;->f:Landroid/net/Uri;

    invoke-direct {v0, v6, v1}, Lgcs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 601
    goto/16 :goto_1

    .line 635
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v6, v1}, Lgpz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Lgnf;

    invoke-direct {v2, v6, v1}, Lgnf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    new-instance v1, Ljiz;

    invoke-direct {v1, v6}, Ljiz;-><init>(Landroid/content/Context;)V

    .line 639
    iget-object v3, p0, Lmrq;->o:Lmkj;

    .line 5068
    iget-object v3, v3, Lmkj;->d:Landroid/net/Uri;

    .line 6066
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v8}, Ljiz;->a(Ljjp;Landroid/net/Uri;I)I

    move-result v1

    .line 640
    packed-switch v1, :pswitch_data_0

    .line 668
    iget-object v1, p0, Lmrq;->n:Lmrw;

    if-eqz v1, :cond_2

    .line 669
    iget-object v1, p0, Lmrq;->n:Lmrw;

    invoke-interface {v1}, Lmrw;->w()V

    goto/16 :goto_2

    .line 642
    :pswitch_0
    new-instance v4, Lgit;

    invoke-direct {v4}, Lgit;-><init>()V

    .line 643
    new-instance v0, Lghw;

    iget-object v1, p0, Lmrq;->o:Lmkj;

    .line 6068
    iget-object v1, v1, Lmkj;->d:Landroid/net/Uri;

    .line 644
    new-instance v3, Lgnb;

    invoke-direct {v3, v10}, Lgnb;-><init>(I)V

    new-array v5, v9, [Lght;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lghw;-><init>(Landroid/net/Uri;Lgmy;Lgmp;I[Lght;)V

    goto/16 :goto_2

    .line 652
    :pswitch_1
    new-instance v4, Lgjk;

    invoke-direct {v4}, Lgjk;-><init>()V

    .line 653
    new-instance v0, Lghw;

    iget-object v1, p0, Lmrq;->o:Lmkj;

    .line 7068
    iget-object v1, v1, Lmkj;->d:Landroid/net/Uri;

    .line 654
    new-instance v3, Lgnb;

    invoke-direct {v3, v10}, Lgnb;-><init>(I)V

    new-array v5, v9, [Lght;

    aput-object v4, v5, v8

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lghw;-><init>(Landroid/net/Uri;Lgmy;Lgmp;I[Lght;)V

    goto/16 :goto_2

    .line 663
    :pswitch_2
    new-instance v0, Lgcs;

    iget-object v1, p0, Lmrq;->o:Lmkj;

    .line 8068
    iget-object v1, v1, Lmkj;->d:Landroid/net/Uri;

    .line 664
    invoke-direct {v0, v6, v1}, Lgcs;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 692
    :cond_8
    invoke-virtual {p0, v0, v8}, Lmrq;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 708
    :cond_9
    iget-object v1, p0, Lmrq;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9204
    iget v2, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    if-eq v2, v0, :cond_5

    .line 9205
    iput v0, v1, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 9206
    invoke-virtual {v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    goto/16 :goto_4

    .line 640
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lmrq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lmrq;->c:Lmoz;

    invoke-interface {v0, p1, p2, p3}, Lmoz;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 468
    iget-object v0, p0, Lmrq;->h:Ljkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrq;->j:Ljkx;

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lmrq;->g()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmrq;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 488
    invoke-virtual {p0}, Lmrq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmrq;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 491
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Lmrq;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lmrq;->c:Lmoz;

    invoke-interface {v0, p2, p3}, Lmoz;->a(II)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Llpm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 495
    return-void
.end method
