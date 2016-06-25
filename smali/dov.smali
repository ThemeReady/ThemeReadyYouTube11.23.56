.class public final Ldov;
.super Lrjx;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldnz;
.implements Ldob;
.implements Ldof;
.implements Ldpp;
.implements Lemg;
.implements Lemi;
.implements Lqpr;
.implements Lrha;
.implements Lrhe;
.implements Lrke;
.implements Lrkk;
.implements Lrld;
.implements Lrut;


# static fields
.field private static final u:Z


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Ldma;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final M:Lrki;

.field private final N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field private final R:Legy;

.field private final S:Legy;

.field private final T:Llbg;

.field private final U:Lmiw;

.field private final V:Landroid/widget/ProgressBar;

.field private final W:Landroid/widget/ProgressBar;

.field a:Lrhf;

.field private aA:Z

.field private aB:J

.field private aC:Lrhg;

.field private aD:Z

.field private final aE:Landroid/widget/LinearLayout;

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field private aI:Z

.field private aJ:Ljava/lang/Runnable;

.field private aK:I

.field private aL:I

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/os/Handler;

.field private final ac:Ldpc;

.field private final ad:Ldpa;

.field private ae:Lrus;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:I

.field private ai:I

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;

.field private ao:Landroid/view/animation/Animation;

.field private ap:Landroid/view/animation/Animation;

.field private aq:Lrjn;

.field private ar:Lrjn;

.field private as:Lrhn;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Z

.field private az:Z

.field b:Lrhb;

.field c:Lrle;

.field public d:Ldpe;

.field public e:Ldpd;

.field final f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final g:Landroid/view/ViewGroup;

.field final h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final i:Ldmb;

.field public final j:Lrit;

.field final k:Landroid/widget/RelativeLayout;

.field final l:Ldoj;

.field final m:Ldok;

.field public final n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public p:Lrjk;

.field public q:Lrgz;

.field r:Landroid/view/animation/Animation;

.field s:J

.field public t:Z

.field private v:Lrkl;

.field private w:Lrkf;

.field private x:Ldpi;

.field private final y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldov;->u:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Llbg;Lmiw;Lrus;Lrdv;Lely;Ldpi;Ldmb;)V
    .locals 12

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lrjx;-><init>(Landroid/content/Context;)V

    .line 247
    const/4 v2, 0x1

    iput v2, p0, Ldov;->ax:I

    .line 263
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov;->aG:Z

    .line 264
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldov;->aH:Z

    .line 282
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldpi;

    iput-object v2, p0, Ldov;->x:Ldpi;

    .line 284
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbg;

    iput-object v2, p0, Ldov;->T:Llbg;

    .line 285
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiw;

    iput-object v2, p0, Ldov;->U:Lmiw;

    .line 286
    invoke-static/range {p8 .. p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmb;

    iput-object v2, p0, Ldov;->i:Ldmb;

    .line 288
    move-object/from16 v0, p4

    iput-object v0, p0, Ldov;->ae:Lrus;

    .line 289
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lrus;->a(Lrut;)V

    .line 291
    invoke-virtual {p0}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 293
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Ldov;->ab:Landroid/os/Handler;

    .line 2563
    invoke-virtual {p0}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2564
    sget v3, Lvxn;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2565
    sget v4, Lvxn;->d:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Ldov;->ah:I

    .line 2566
    sget v4, Lvxn;->e:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Ldov;->ai:I

    .line 2568
    sget v2, Lvxf;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->af:Landroid/view/animation/Animation;

    .line 2569
    iget-object v2, p0, Ldov;->af:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2570
    sget v2, Lvxf;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->ag:Landroid/view/animation/Animation;

    .line 2571
    sget v2, Lvxf;->c:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->ak:Landroid/view/animation/Animation;

    .line 2572
    sget v2, Lvxf;->d:I

    .line 2573
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->al:Landroid/view/animation/Animation;

    .line 2574
    sget v2, Lvxf;->i:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->am:Landroid/view/animation/Animation;

    .line 2575
    sget v2, Lvxf;->j:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->an:Landroid/view/animation/Animation;

    .line 2577
    sget v2, Lvxf;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->ao:Landroid/view/animation/Animation;

    .line 2578
    sget v2, Lvxf;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->ap:Landroid/view/animation/Animation;

    .line 2579
    iget-object v2, p0, Ldov;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2580
    iget-object v2, p0, Ldov;->ao:Landroid/view/animation/Animation;

    iget v4, p0, Ldov;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2581
    iget-object v2, p0, Ldov;->ap:Landroid/view/animation/Animation;

    iget v4, p0, Ldov;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2583
    iget-object v2, p0, Ldov;->ag:Landroid/view/animation/Animation;

    iget v4, p0, Ldov;->ah:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2585
    sget v2, Lvxf;->g:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->r:Landroid/view/animation/Animation;

    .line 2586
    sget v2, Lvxf;->h:I

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Ldov;->aj:Landroid/view/animation/Animation;

    .line 2587
    iget-object v2, p0, Ldov;->r:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2588
    iget-object v2, p0, Ldov;->aj:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2589
    iget-object v2, p0, Ldov;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 297
    sget-object v2, Lrhg;->a:Lrhg;

    iput-object v2, p0, Ldov;->aC:Lrhg;

    .line 298
    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v2

    iput-object v2, p0, Ldov;->as:Lrhn;

    .line 300
    new-instance v2, Lrki;

    invoke-direct {v2, p1}, Lrki;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldov;->M:Lrki;

    .line 302
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldov;->setClipToPadding(Z)V

    .line 304
    new-instance v2, Ldpc;

    .line 2600
    invoke-direct {v2, p0}, Ldpc;-><init>(Ldov;)V

    .line 304
    iput-object v2, p0, Ldov;->ac:Ldpc;

    .line 305
    new-instance v2, Ldpa;

    .line 2764
    invoke-direct {v2, p0}, Ldpa;-><init>(Ldov;)V

    .line 305
    iput-object v2, p0, Ldov;->ad:Ldpa;

    .line 307
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 308
    sget v3, Lvxo;->ed:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 310
    sget v2, Lvxm;->cn:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ldov;->k:Landroid/widget/RelativeLayout;

    .line 312
    sget v2, Lvxm;->aG:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldov;->z:Landroid/view/ViewGroup;

    .line 313
    sget v2, Lvxm;->aD:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldov;->g:Landroid/view/ViewGroup;

    .line 314
    sget v2, Lvxm;->dQ:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 315
    iget-object v2, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v2, p0, Ldov;->g:Landroid/view/ViewGroup;

    sget v3, Lvxm;->ej:I

    .line 317
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 318
    iget-object v2, p0, Ldov;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    sget v2, Lvxm;->aC:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldov;->A:Landroid/view/View;

    .line 321
    sget v2, Lvxm;->lR:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldov;->B:Landroid/view/View;

    .line 323
    sget v2, Lvxm;->hC:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldov;->V:Landroid/widget/ProgressBar;

    .line 324
    sget v2, Lvxm;->hD:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ldov;->W:Landroid/widget/ProgressBar;

    .line 325
    new-instance v2, Ljbj;

    sget v3, Lvxj;->g:I

    .line 328
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lvxj;->d:I

    .line 329
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    sget v7, Lvxi;->a:I

    .line 330
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljbj;-><init>(II[I)V

    .line 331
    sget v3, Lvxn;->b:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljbj;->setAlpha(I)V

    .line 332
    iget-object v3, p0, Ldov;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v3, p0, Ldov;->W:Landroid/widget/ProgressBar;

    sget v2, Lvxj;->h:I

    .line 335
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v2, Lvxj;->f:I

    .line 336
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v2, Lvxj;->i:I

    .line 337
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lvxj;->g:I

    .line 338
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lvxj;->e:I

    .line 339
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 3039
    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3040
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 3042
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljbj;

    .line 3041
    invoke-static {v2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbj;

    .line 3043
    new-instance v2, Ldtn;

    invoke-direct/range {v2 .. v9}, Ldtn;-><init>(Landroid/widget/ProgressBar;Ljbj;IIIII)V

    .line 3051
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    new-instance v3, Legy;

    sget v2, Lvxm;->hJ:I

    .line 342
    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldov;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Legy;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldov;->R:Legy;

    .line 344
    new-instance v3, Legy;

    sget v2, Lvxm;->hI:I

    .line 345
    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Ldov;->ah:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Legy;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Ldov;->S:Legy;

    .line 348
    sget v2, Lvxm;->ly:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 349
    sget v3, Lvxm;->lB:I

    invoke-virtual {p0, v3}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 352
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lrz;->c(Landroid/view/View;I)V

    .line 355
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lrz;->c(Landroid/view/View;I)V

    .line 358
    sget v4, Lvxm;->lA:I

    invoke-virtual {p0, v4}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 359
    new-instance v5, Ldow;

    invoke-direct {v5, p0}, Ldow;-><init>(Ldov;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    sget v5, Lvxm;->lx:I

    invoke-virtual {p0, v5}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v5, p0, Ldov;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 368
    iget-object v5, p0, Ldov;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3348
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->l:Lrkw;

    .line 4092
    const/4 v6, 0x1

    iput-boolean v6, v5, Lrkw;->b:Z

    .line 370
    sget v5, Lvxm;->jp:I

    invoke-virtual {p0, v5}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v5, p0, Ldov;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 371
    iget-object v5, p0, Ldov;->i:Ldmb;

    invoke-virtual {p0, v5}, Ldov;->addView(Landroid/view/View;)V

    .line 372
    new-instance v5, Ldox;

    move-object/from16 v0, p8

    invoke-direct {v5, p0, v0}, Ldox;-><init>(Ldov;Ldmb;)V

    iput-object v5, p0, Ldov;->C:Ldma;

    .line 4113
    move-object/from16 v0, p8

    iget-object v5, v0, Ldmb;->c:Ldlz;

    .line 394
    iget-object v6, p0, Ldov;->C:Ldma;

    invoke-virtual {v5, v6}, Ldlz;->a(Ldma;)V

    .line 396
    sget v5, Lvxj;->aj:I

    .line 397
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldov;->aK:I

    .line 398
    sget v5, Lvxj;->ah:I

    .line 399
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Ldov;->aL:I

    .line 401
    invoke-interface/range {p7 .. p7}, Ldpi;->d()Ldnp;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 402
    new-instance v5, Ldmm;

    new-instance v6, Legy;

    iget v7, p0, Ldov;->ah:I

    int-to-long v8, v7

    const/4 v7, 0x4

    invoke-direct {v6, v2, v8, v9, v7}, Legy;-><init>(Landroid/view/View;JI)V

    new-instance v2, Legy;

    iget v7, p0, Ldov;->ah:I

    int-to-long v8, v7

    invoke-direct {v2, v3, v8, v9}, Legy;-><init>(Landroid/view/View;J)V

    new-instance v3, Legy;

    iget v7, p0, Ldov;->ah:I

    int-to-long v8, v7

    invoke-direct {v3, v4, v8, v9}, Legy;-><init>(Landroid/view/View;J)V

    invoke-direct {v5, v6, v2, v3}, Ldmm;-><init>(Legy;Legy;Legy;)V

    iput-object v5, p0, Ldov;->m:Ldok;

    .line 406
    new-instance v2, Ldnw;

    .line 407
    invoke-interface/range {p7 .. p7}, Ldpi;->d()Ldnp;

    move-result-object v3

    iget-object v4, p0, Ldov;->m:Ldok;

    invoke-direct {v2, v3, v4}, Ldnw;-><init>(Ldnp;Ldok;)V

    iput-object v2, p0, Ldov;->l:Ldoj;

    .line 409
    iget-object v8, p0, Ldov;->l:Ldoj;

    new-instance v2, Ldoz;

    iget-object v4, p0, Ldov;->h:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Ldov;->k:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldov;->l:Ldoj;

    check-cast v3, Ldnw;

    .line 4128
    iget-object v6, v3, Ldnw;->d:Ldnp;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 413
    invoke-direct/range {v2 .. v7}, Ldoz;-><init>(Ldov;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldnp;Lrdv;)V

    .line 409
    invoke-interface {v8, v2}, Ldoj;->a(Lrdt;)V

    .line 423
    :goto_0
    iget-object v2, p0, Ldov;->l:Ldoj;

    iget-object v3, p0, Ldov;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Ldoj;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v2, p0, Ldov;->l:Ldoj;

    iget-object v3, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-interface {v2, v3}, Ldoj;->a(Landroid/view/View;)V

    .line 425
    iget-object v2, p0, Ldov;->l:Ldoj;

    iget-object v3, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Ldoj;->a(Landroid/view/View;)V

    .line 426
    iget-object v2, p0, Ldov;->l:Ldoj;

    iget-object v3, p0, Ldov;->ac:Ldpc;

    invoke-interface {v2, v3}, Ldoj;->a(Lrgt;)V

    .line 428
    sget v2, Lvxm;->hz:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ldov;->aa:Landroid/widget/TextView;

    .line 429
    sget-boolean v2, Ldov;->u:Z

    if-eqz v2, :cond_0

    .line 431
    iget-object v2, p0, Ldov;->aa:Landroid/widget/TextView;

    invoke-static {v2}, Lrz;->i(Landroid/view/View;)V

    .line 434
    :cond_0
    sget v2, Lvxm;->hw:I

    .line 435
    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 436
    iget-object v2, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    new-instance v2, Lrjn;

    iget-object v3, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrjn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldov;->aq:Lrjn;

    .line 439
    sget v2, Lvxm;->hx:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 440
    iget-object v2, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    sget v2, Lvxm;->hv:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 442
    iget-object v2, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    sget v2, Lvxm;->hy:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 444
    iget-object v2, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    sget v2, Lvxm;->hu:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 446
    iget-object v2, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    sget v2, Lvxm;->ht:I

    .line 449
    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 450
    iget-object v2, p0, Ldov;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    new-instance v2, Lrjn;

    iget-object v3, p0, Ldov;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lrjn;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Ldov;->ar:Lrjn;

    .line 453
    sget v2, Lvxm;->hs:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 454
    iget-object v2, p0, Ldov;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    sget v2, Lvxm;->hq:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 457
    iget-object v2, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    sget v2, Lvxm;->hH:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 459
    iget-object v2, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    sget v2, Lvxm;->hr:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 462
    iget-object v2, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    sget v2, Lvxm;->hF:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 465
    iget-object v2, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    new-instance v2, Lrkh;

    invoke-direct {v2}, Lrkh;-><init>()V

    iput-object v2, p0, Ldov;->p:Lrjk;

    .line 469
    iget-object v2, p0, Ldov;->p:Lrjk;

    iget-object v3, p0, Ldov;->ad:Ldpa;

    invoke-interface {v2, v3}, Lrjk;->a(Lrjl;)V

    .line 470
    iget-object v2, p0, Ldov;->p:Lrjk;

    iget-object v3, p0, Ldov;->ad:Ldpa;

    invoke-interface {v2, v3}, Lrjk;->a(Lrhb;)V

    .line 471
    iget-object v2, p0, Ldov;->p:Lrjk;

    iget-object v3, p0, Ldov;->ad:Ldpa;

    invoke-interface {v2, v3}, Lrjk;->a(Lrkl;)V

    .line 472
    iget-object v2, p0, Ldov;->p:Lrjk;

    iget-object v3, p0, Ldov;->ad:Ldpa;

    invoke-interface {v2, v3}, Lrjk;->a(Lrle;)V

    .line 473
    iget-object v2, p0, Ldov;->p:Lrjk;

    iget-object v3, p0, Ldov;->aC:Lrhg;

    invoke-interface {v2, v3}, Lrjk;->a(Lrhg;)V

    .line 474
    new-instance v2, Lrit;

    invoke-direct {v2, p1}, Lrit;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldov;->j:Lrit;

    .line 475
    iget-object v2, p0, Ldov;->p:Lrjk;

    const/4 v3, 0x1

    new-array v3, v3, [Lrjm;

    const/4 v4, 0x0

    iget-object v5, p0, Ldov;->j:Lrit;

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lrjk;->a([Lrjm;)V

    .line 477
    sget v2, Lvxm;->hp:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldov;->aE:Landroid/widget/LinearLayout;

    .line 479
    sget v2, Lvxm;->aN:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Ldov;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 480
    sget v2, Lvxm;->hg:I

    .line 481
    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Ldov;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 483
    new-instance v2, Ldoy;

    invoke-direct {v2, p0}, Ldoy;-><init>(Ldov;)V

    iput-object v2, p0, Ldov;->aJ:Ljava/lang/Runnable;

    .line 491
    sget v2, Lvxm;->aJ:I

    invoke-virtual {p0, v2}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ldov;->P:Landroid/view/ViewGroup;

    .line 493
    invoke-virtual {p0}, Ldov;->f()V

    .line 4507
    new-instance v2, Lemf;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lemf;-><init>(Landroid/view/ViewConfiguration;)V

    .line 5041
    iput-object p0, v2, Lemf;->a:Lemg;

    .line 4509
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lely;->a(Lelz;)V

    .line 4510
    iget-object v2, p0, Ldov;->i:Ldmb;

    .line 5117
    iget-object v2, v2, Ldmb;->a:Lemh;

    .line 4510
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lely;->a(Lelz;)V

    .line 4511
    iget-object v2, p0, Ldov;->i:Ldmb;

    .line 6117
    iget-object v2, v2, Ldmb;->a:Lemh;

    .line 4511
    invoke-virtual {v2, p0}, Lemh;->a(Lemi;)V

    .line 497
    return-void

    .line 416
    :cond_1
    new-instance v2, Ldmn;

    new-instance v3, Legy;

    iget v5, p0, Ldov;->ah:I

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Legy;-><init>(Landroid/view/View;J)V

    invoke-direct {v2, v3}, Ldmn;-><init>(Legy;)V

    iput-object v2, p0, Ldov;->m:Ldok;

    .line 418
    new-instance v2, Ldpf;

    iget-object v3, p0, Ldov;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v4, p0, Ldov;->m:Ldok;

    move-object/from16 v0, p5

    invoke-direct {v2, p0, v3, v4, v0}, Ldpf;-><init>(Ldov;Lcom/google/android/libraries/youtube/player/overlay/TimeBar;Ldok;Lrdv;)V

    iput-object v2, p0, Ldov;->l:Ldoj;

    goto/16 :goto_0
.end method

.method private static a(Legy;)V
    .locals 2

    .prologue
    .line 1499
    invoke-virtual {p0}, Legy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1500
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Legy;->a(ZZ)V

    .line 1502
    :cond_0
    return-void
.end method

.method private static b(Legy;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1519
    invoke-virtual {p0}, Legy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    invoke-virtual {p0, v1, v1}, Legy;->a(ZZ)V

    .line 1521
    invoke-virtual {p0, v2, v2}, Legy;->a(ZZ)V

    .line 1523
    :cond_0
    return-void
.end method

.method private static c(Legy;)V
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0}, Legy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40064
    iget-object v0, p0, Legy;->a:Landroid/view/View;

    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1554
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 7113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 527
    invoke-virtual {v0}, Ldlz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-boolean v0, p0, Ldov;->at:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->j:Z

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p0}, Ldov;->h()V

    .line 532
    :cond_0
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1229
    iget-object v0, p0, Ldov;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 1230
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1231
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1232
    iget-object v1, p0, Ldov;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 763
    iget-boolean v1, p0, Ldov;->au:Z

    .line 764
    iget-boolean v0, p0, Ldov;->aH:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov;->ae:Lrus;

    .line 765
    invoke-virtual {v0}, Lrus;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov;->aC:Lrhg;

    sget-object v2, Lrhg;->e:Lrhg;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldov;->au:Z

    .line 767
    iget-boolean v0, p0, Ldov;->au:Z

    if-eq v1, v0, :cond_0

    .line 768
    invoke-virtual {p0}, Ldov;->j()V

    .line 770
    :cond_0
    return-void

    .line 765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Ldov;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 15089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 840
    sget-object v1, Lrhp;->b:Lrhp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 15093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 841
    if-nez v0, :cond_0

    .line 842
    invoke-virtual {p0}, Ldov;->ao_()V

    .line 843
    iget-object v0, p0, Ldov;->l:Ldoj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldoj;->c(Z)V

    .line 845
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 36113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 1424
    invoke-virtual {v0}, Ldlz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 37113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 1425
    invoke-virtual {v0}, Ldlz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1424
    goto :goto_0
.end method

.method private final o()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1472
    iget-boolean v1, p0, Ldov;->at:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldov;->aA:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldov;->ax:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1}, Ldov;->d(F)V

    .line 517
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 819
    iget-object v3, p0, Ldov;->l:Ldoj;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Ldoj;->a(JJJJ)V

    .line 824
    iput-wide p1, p0, Ldov;->aB:J

    .line 825
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldov;->s:J

    .line 826
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 536
    iget-boolean v0, p0, Ldov;->aF:Z

    if-eqz v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 8089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 540
    sget-object v1, Lrhp;->d:Lrhp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldov;->a:Lrhf;

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Ldov;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->i()V

    goto :goto_0

    .line 545
    :cond_2
    iget-boolean v0, p0, Ldov;->at:Z

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->j:Z

    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Ldov;->h()V

    goto :goto_0

    .line 552
    :cond_3
    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 8113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 552
    invoke-virtual {v0}, Ldlz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 9113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 553
    invoke-virtual {v0}, Ldlz;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 554
    iget-object v0, p0, Ldov;->i:Ldmb;

    invoke-virtual {v0}, Ldmb;->c()V

    goto :goto_0

    .line 555
    :cond_4
    invoke-direct {p0}, Ldov;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Ldov;->k()V

    .line 557
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov;->i(Z)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1476
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1477
    iget-object v0, p0, Ldov;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1478
    iget-object v0, p0, Ldov;->al:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 1479
    :cond_1
    iget-object v0, p0, Ldov;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1480
    iget-object v0, p0, Ldov;->an:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1481
    :cond_2
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1483
    iget-object v0, p0, Ldov;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldov;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    :cond_3
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldov;->ap:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1487
    :cond_4
    iget-object v0, p0, Ldov;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1490
    :cond_5
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldov;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {p0}, Ldov;->f()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Ldov;->R:Legy;

    .line 20064
    iget-object v0, v0, Legy;->a:Landroid/view/View;

    .line 1001
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Ldov;->S:Legy;

    .line 21064
    iget-object v0, v0, Legy;->a:Landroid/view/View;

    .line 1002
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 703
    if-eqz p2, :cond_1

    invoke-static {}, Lrhn;->f()Lrhn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldov;->as:Lrhn;

    .line 705
    invoke-virtual {p0}, Ldov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llot;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p0}, Ldov;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvxs;->fp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_1
    iget-object v1, p0, Ldov;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iput-wide v6, p0, Ldov;->aB:J

    .line 712
    iput-wide v6, p0, Ldov;->s:J

    .line 713
    invoke-virtual {p0}, Ldov;->ao_()V

    .line 715
    sget-boolean v0, Ldov;->u:Z

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Ldov;->aa:Landroid/widget/TextView;

    .line 14107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 719
    :cond_0
    return-void

    .line 703
    :cond_1
    invoke-static {}, Lrhn;->g()Lrhn;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {p0}, Ldov;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvxs;->ax:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 710
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Ldov;->M:Lrki;

    iget-object v1, p0, Ldov;->v:Lrkl;

    invoke-virtual {v0, p1, v1}, Lrki;->a(Ljava/util/List;Lrkl;)V

    .line 868
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, p1}, Ldoj;->a(Ljava/util/Map;)V

    .line 1829
    return-void
.end method

.method public final a(Lrhb;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Ldov;->b:Lrhb;

    .line 649
    return-void
.end method

.method public final a(Lrhf;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Ldov;->a:Lrhf;

    .line 644
    return-void
.end method

.method public final a(Lrhg;)V
    .locals 2

    .prologue
    .line 906
    iput-object p1, p0, Ldov;->aC:Lrhg;

    .line 907
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, p1}, Ldoj;->a(Lrhg;)V

    .line 909
    iget-object v0, p0, Ldov;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 910
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 911
    invoke-static {p1}, Lrhg;->c(Lrhg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 916
    :goto_0
    iget-object v1, p0, Ldov;->Q:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    invoke-direct {p0}, Ldov;->l()V

    .line 919
    invoke-virtual {p0}, Ldov;->j()V

    .line 920
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->a(Lrhg;)V

    .line 921
    invoke-virtual {p0}, Ldov;->i()V

    .line 922
    return-void

    .line 914
    :cond_0
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method public final a(Lrhn;)V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Ldov;->as:Lrhn;

    invoke-virtual {v0, p1}, Lrhn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    iput-object p1, p0, Ldov;->as:Lrhn;

    .line 685
    invoke-virtual {p0}, Ldov;->j()V

    .line 11089
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 686
    sget-object v1, Lrhp;->f:Lrhp;

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0}, Ldoj;->d()V

    .line 12089
    :cond_0
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 689
    sget-object v1, Lrhp;->c:Lrhp;

    if-eq v0, v1, :cond_1

    .line 13089
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 690
    sget-object v1, Lrhp;->f:Lrhp;

    if-ne v0, v1, :cond_2

    .line 691
    :cond_1
    invoke-virtual {p0}, Ldov;->ao_()V

    .line 14089
    :cond_2
    iget-object v0, p1, Lrhn;->a:Lrhp;

    .line 693
    sget-object v1, Lrhp;->b:Lrhp;

    if-ne v0, v1, :cond_3

    .line 694
    invoke-direct {p0}, Ldov;->m()V

    .line 697
    :cond_3
    invoke-virtual {p0}, Ldov;->i()V

    .line 698
    return-void
.end method

.method public final a(Lrkf;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ldov;->w:Lrkf;

    .line 664
    return-void
.end method

.method public final a(Lrkl;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Ldov;->v:Lrkl;

    .line 654
    return-void
.end method

.method public final a(Lrle;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Ldov;->c:Lrle;

    .line 659
    return-void
.end method

.method public final a(Lrti;)V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->a(Lrti;)V

    .line 856
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1031
    iget-boolean v0, p0, Ldov;->aI:Z

    if-eq v0, p1, :cond_1

    .line 1032
    iput-boolean p1, p0, Ldov;->aI:Z

    .line 21936
    const/4 v0, 0x1

    .line 21937
    iget-boolean v1, p0, Ldov;->aI:Z

    if-eqz v1, :cond_0

    .line 21938
    const/4 v0, 0x3

    .line 21939
    invoke-virtual {p0}, Ldov;->k()V

    .line 21941
    :cond_0
    iget v1, p0, Ldov;->ax:I

    if-eq v1, v0, :cond_1

    .line 21942
    iput v0, p0, Ldov;->ax:I

    .line 21943
    invoke-virtual {p0}, Ldov;->j()V

    .line 1035
    :cond_1
    return-void
.end method

.method public final a([Lniu;I)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1, p2}, Lrjk;->a([Lniu;I)V

    .line 749
    return-void
.end method

.method public final a([Lnkn;I)V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1, p2}, Lrjk;->a([Lnkn;I)V

    .line 886
    return-void
.end method

.method public final a(Ldjz;)Z
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p1}, Ldjz;->b()Z

    move-result v0

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 605
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ao_()V
    .locals 2

    .prologue
    .line 950
    iget-boolean v0, p0, Ldov;->aF:Z

    if-eqz v0, :cond_0

    .line 951
    invoke-virtual {p0}, Ldov;->j()V

    .line 968
    :goto_0
    return-void

    .line 955
    :cond_0
    invoke-virtual {p0}, Ldov;->k()V

    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov;->at:Z

    .line 957
    invoke-virtual {p0}, Ldov;->j()V

    .line 960
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 17089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 960
    sget-object v1, Lrhp;->b:Lrhp;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 18089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 960
    sget-object v1, Lrhp;->c:Lrhp;

    if-ne v0, v1, :cond_2

    .line 961
    :cond_1
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0}, Ldoj;->b()V

    .line 964
    :cond_2
    iget-object v0, p0, Ldov;->a:Lrhf;

    if-eqz v0, :cond_3

    .line 965
    iget-object v0, p0, Ldov;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->g()V

    .line 967
    :cond_3
    invoke-virtual {p0}, Ldov;->i()V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Ldov;->d(F)V

    .line 522
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1505
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    iget-object v0, p0, Ldov;->A:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1507
    iget-object v0, p0, Ldov;->ak:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1508
    :cond_1
    iget-object v0, p0, Ldov;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1509
    iget-object v0, p0, Ldov;->am:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1510
    :cond_2
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1511
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldov;->ao:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1513
    :cond_3
    iget-object v0, p0, Ldov;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(Ldjz;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 615
    iget-boolean v1, p0, Ldov;->aF:Z

    .line 616
    iget-boolean v2, p0, Ldov;->aD:Z

    .line 617
    invoke-virtual {p1}, Ldjz;->f()Z

    move-result v3

    iput-boolean v3, p0, Ldov;->aF:Z

    .line 618
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v3

    iput-boolean v3, p0, Ldov;->aD:Z

    .line 619
    iget-boolean v3, p0, Ldov;->aF:Z

    if-eq v1, v3, :cond_4

    .line 620
    iget-boolean v1, p0, Ldov;->aF:Z

    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {p0}, Ldov;->k()V

    .line 622
    invoke-virtual {p0, v0}, Ldov;->i(Z)V

    .line 635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Ldov;->aF:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Ldov;->aH:Z

    .line 636
    invoke-direct {p0}, Ldov;->l()V

    .line 637
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldoj;->d(Z)V

    .line 638
    return-void

    .line 624
    :cond_1
    iget-object v1, p0, Ldov;->x:Ldpi;

    iget-object v2, p0, Ldov;->as:Lrhn;

    invoke-interface {v1, v2}, Ldpi;->a(Lrhn;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldov;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldov;->as:Lrhn;

    .line 10093
    iget-boolean v1, v1, Lrhn;->b:Z

    .line 625
    if-eqz v1, :cond_3

    .line 626
    :cond_2
    invoke-virtual {p0}, Ldov;->h()V

    goto :goto_0

    .line 628
    :cond_3
    invoke-virtual {p0}, Ldov;->j()V

    goto :goto_0

    .line 631
    :cond_4
    iget-boolean v1, p0, Ldov;->aD:Z

    if-eq v2, v1, :cond_0

    .line 632
    invoke-virtual {p0}, Ldov;->j()V

    goto :goto_0

    .line 635
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 830
    iput-boolean p1, p0, Ldov;->aw:Z

    .line 831
    if-eqz p1, :cond_0

    .line 832
    invoke-direct {p0}, Ldov;->m()V

    .line 836
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Ldov;->l:Ldoj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldoj;->c(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Ldov;->p:Lrjk;

    instance-of v0, v0, Lrkh;

    if-eqz v0, :cond_0

    .line 1802
    invoke-virtual {p0}, Ldov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1803
    sget v1, Lvxo;->ah:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1804
    sget v0, Lvxm;->gX:I

    .line 1805
    invoke-virtual {p0, v0}, Ldov;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1807
    iget-object v1, p0, Ldov;->p:Lrjk;

    check-cast v1, Lrkh;

    .line 1808
    invoke-virtual {v1, v0}, Lrkh;->a(Lrjk;)V

    .line 1809
    iput-object v0, p0, Ldov;->p:Lrjk;

    .line 1812
    :cond_0
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0}, Lrjk;->a()V

    .line 1813
    iget-object v0, p0, Ldov;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1814
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Ldov;->l()V

    .line 760
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1559
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1560
    invoke-virtual {p0}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvxj;->x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1561
    if-nez v1, :cond_0

    .line 1562
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1566
    :goto_0
    invoke-virtual {p0}, Ldov;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->w:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1564
    invoke-static {v0, v1}, Lqx;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1567
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    iget-object v0, p0, Ldov;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1569
    return-void

    .line 1563
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, p1}, Ldoj;->b(Z)V

    .line 810
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 873
    iget-object v0, p0, Ldov;->M:Lrki;

    invoke-virtual {v0}, Lrki;->a()V

    .line 874
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0}, Lrjk;->d()V

    .line 875
    iput-wide v2, p0, Ldov;->aB:J

    .line 876
    iput-wide v2, p0, Ldov;->s:J

    .line 877
    sget-object v0, Lrhg;->a:Lrhg;

    invoke-virtual {p0, v0}, Ldov;->a(Lrhg;)V

    .line 878
    invoke-virtual {p0, v1}, Ldov;->b(Z)V

    .line 879
    iput-boolean v1, p0, Ldov;->t:Z

    .line 880
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 892
    iget-object v1, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ldov;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 894
    sget v0, Lvxs;->i:I

    .line 892
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 896
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 16089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 896
    sget-object v1, Lrhp;->b:Lrhp;

    if-ne v0, v1, :cond_0

    .line 897
    invoke-virtual {p0}, Ldov;->k()V

    .line 898
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov;->i(Z)V

    .line 900
    :cond_0
    return-void

    .line 895
    :cond_1
    sget v0, Lvxs;->h:I

    goto :goto_0
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Ldov;->az:Z

    if-eq v0, p1, :cond_0

    .line 793
    iput-boolean p1, p0, Ldov;->az:Z

    .line 794
    invoke-virtual {p0}, Ldov;->j()V

    .line 796
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->e(Z)V

    .line 851
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->e_(Z)V

    .line 731
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p0}, Ldov;->k()V

    .line 928
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov;->at:Z

    .line 929
    invoke-virtual {p0}, Ldov;->j()V

    .line 930
    iget-object v0, p0, Ldov;->a:Lrhf;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Ldov;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->h()V

    .line 933
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 983
    iget-boolean v0, p0, Ldov;->aA:Z

    if-ne v0, p1, :cond_0

    .line 997
    :goto_0
    return-void

    .line 986
    :cond_0
    iput-boolean p1, p0, Ldov;->aA:Z

    .line 988
    iget-object v0, p0, Ldov;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldov;->aA:Z

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 990
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, p1}, Ldoj;->a(Z)V

    .line 991
    iget-boolean v0, p0, Ldov;->aA:Z

    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {p0}, Ldov;->h()V

    goto :goto_0

    .line 995
    :cond_1
    invoke-virtual {p0}, Ldov;->j()V

    goto :goto_0
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 599
    return-object p0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->f_(Z)V

    .line 743
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 861
    invoke-virtual {p0}, Ldov;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lvxs;->ce:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 862
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0, p1}, Lrjk;->g(Z)V

    .line 737
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 755
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 971
    invoke-virtual {p0}, Ldov;->ao_()V

    .line 972
    iget-boolean v0, p0, Ldov;->aG:Z

    if-eqz v0, :cond_4

    .line 18390
    invoke-direct {p0}, Ldov;->n()Z

    move-result v0

    .line 18392
    iget-object v1, p0, Ldov;->ac:Ldpc;

    iget-boolean v1, v1, Ldpc;->a:Z

    if-nez v1, :cond_1

    .line 18393
    iget-object v1, p0, Ldov;->aC:Lrhg;

    iget-boolean v1, v1, Lrhg;->r:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 18394
    iget-object v1, p0, Ldov;->l:Ldoj;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldoj;->e(Z)V

    .line 18396
    :cond_0
    if-eqz v0, :cond_1

    .line 18397
    iget-object v0, p0, Ldov;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18398
    iget-object v0, p0, Ldov;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18400
    iget-boolean v0, p0, Ldov;->au:Z

    if-nez v0, :cond_1

    .line 18401
    iget-object v0, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18405
    :cond_1
    iget-object v0, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18406
    iget-object v0, p0, Ldov;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18407
    iget-object v0, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18408
    iget-object v0, p0, Ldov;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18409
    iget-object v0, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18410
    iget-object v0, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18411
    iget-boolean v0, p0, Ldov;->aF:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldov;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 19093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 18411
    if-nez v0, :cond_3

    .line 18412
    :cond_2
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18414
    :cond_3
    iget-object v0, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18415
    iget-object v0, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18416
    iget-object v0, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18417
    iget-object v0, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 18418
    iget-object v0, p0, Ldov;->R:Legy;

    invoke-static {v0}, Ldov;->b(Legy;)V

    .line 18419
    iget-object v0, p0, Ldov;->S:Legy;

    invoke-static {v0}, Ldov;->b(Legy;)V

    .line 18420
    iget-object v0, p0, Ldov;->i:Ldmb;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 975
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Ldov;->av:Z

    if-eq v0, p1, :cond_0

    .line 775
    iput-boolean p1, p0, Ldov;->av:Z

    .line 776
    invoke-virtual {p0}, Ldov;->j()V

    .line 778
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1040
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1041
    invoke-virtual {p0, v1}, Ldov;->i(Z)V

    .line 1047
    :goto_0
    return v0

    .line 1043
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1044
    invoke-virtual {p0}, Ldov;->j()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1047
    goto :goto_0
.end method

.method final i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1013
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 21089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 1013
    sget-object v1, Lrhp;->b:Lrhp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 21093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    :cond_0
    invoke-direct {p0}, Ldov;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov;->ab:Landroid/os/Handler;

    .line 1015
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1016
    iget-object v0, p0, Ldov;->ab:Landroid/os/Handler;

    iget-object v1, p0, Ldov;->x:Ldpi;

    .line 1018
    invoke-interface {v1}, Ldpi;->c()J

    move-result-wide v2

    .line 1016
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1020
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 3

    .prologue
    .line 1429
    iget-object v2, p0, Ldov;->af:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Ldov;->ah:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1430
    iget-object v2, p0, Ldov;->an:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Ldov;->ah:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1431
    iget-object v2, p0, Ldov;->al:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Ldov;->ah:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1434
    iget-object v0, p0, Ldov;->ac:Ldpc;

    iget-boolean v0, v0, Ldpc;->a:Z

    if-nez v0, :cond_1

    .line 1435
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-nez v0, :cond_0

    .line 1436
    iget-object v0, p0, Ldov;->l:Ldoj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldoj;->f(Z)V

    .line 1438
    :cond_0
    iget-object v0, p0, Ldov;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1439
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1440
    iget-object v0, p0, Ldov;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1441
    iget-boolean v0, p0, Ldov;->au:Z

    if-nez v0, :cond_1

    .line 1442
    iget-object v0, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1445
    :cond_1
    iget-object v0, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1446
    iget-object v0, p0, Ldov;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1447
    iget-object v0, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1448
    iget-object v0, p0, Ldov;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1449
    iget-object v0, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1450
    iget-object v0, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1451
    iget-boolean v0, p0, Ldov;->aF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldov;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 38093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 1451
    if-nez v0, :cond_3

    .line 1452
    :cond_2
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1454
    :cond_3
    iget-object v0, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1455
    iget-object v0, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1456
    iget-object v0, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1457
    iget-object v0, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1458
    iget-object v0, p0, Ldov;->R:Legy;

    invoke-static {v0}, Ldov;->a(Legy;)V

    .line 1459
    iget-object v0, p0, Ldov;->S:Legy;

    invoke-static {v0}, Ldov;->a(Legy;)V

    .line 1462
    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 38113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 1462
    invoke-virtual {v0}, Ldlz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 39113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 1463
    invoke-virtual {v0}, Ldlz;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1464
    iget-object v0, p0, Ldov;->i:Ldmb;

    invoke-virtual {v0}, Ldmb;->c()V

    .line 1466
    :cond_4
    iget-object v0, p0, Ldov;->i:Ldmb;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    .line 1468
    iget-object v0, p0, Ldov;->p:Lrjk;

    iget-object v1, p0, Ldov;->af:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lrjk;->a(Landroid/view/animation/Animation;)V

    .line 1469
    return-void

    .line 1429
    :cond_5
    iget v0, p0, Ldov;->ai:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1430
    :cond_6
    iget v0, p0, Ldov;->ai:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1431
    :cond_7
    iget v0, p0, Ldov;->ai:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Ldov;->ay:Z

    if-eq v0, p1, :cond_0

    .line 784
    iput-boolean p1, p0, Ldov;->ay:Z

    .line 785
    invoke-virtual {p0}, Ldov;->j()V

    .line 787
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1199
    iget-object v0, p0, Ldov;->ab:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1201
    iget-object v0, p0, Ldov;->aq:Lrjn;

    iget-object v3, p0, Ldov;->as:Lrhn;

    invoke-virtual {v0, v3}, Lrjn;->a(Lrhn;)V

    .line 1202
    iget-object v0, p0, Ldov;->ar:Lrjn;

    iget-object v3, p0, Ldov;->as:Lrhn;

    invoke-virtual {v0, v3}, Lrjn;->a(Lrhn;)V

    .line 1204
    iget-object v0, p0, Ldov;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Ldov;->as:Lrhn;

    invoke-virtual {v3}, Lrhn;->h()Z

    move-result v3

    invoke-static {v0, v3}, Llnt;->a(Landroid/view/View;Z)V

    .line 1205
    iget-object v0, p0, Ldov;->x:Ldpi;

    iget-boolean v3, p0, Ldov;->t:Z

    invoke-interface {v0, v3}, Ldpi;->a(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1206
    iget-object v3, p0, Ldov;->V:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 27093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 1207
    if-nez v0, :cond_0

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 28089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 1207
    sget-object v4, Lrhp;->a:Lrhp;

    if-ne v0, v4, :cond_8

    :cond_0
    move v0, v2

    .line 1206
    :goto_0
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 1208
    iget-object v0, p0, Ldov;->W:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 1209
    iget-object v0, p0, Ldov;->V:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldov;->d(Landroid/view/View;)V

    .line 1218
    :goto_1
    iget-object v0, p0, Ldov;->n:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 1219
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->j:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldov;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ldov;->at:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 1221
    invoke-virtual {v0}, Lrhn;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30238
    :cond_2
    iget-object v0, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30239
    iget-object v0, p0, Ldov;->R:Legy;

    invoke-virtual {v0, v1, v1}, Legy;->a(ZZ)V

    .line 30240
    iget-object v0, p0, Ldov;->S:Legy;

    invoke-virtual {v0, v1, v1}, Legy;->a(ZZ)V

    .line 30241
    iget-object v0, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30242
    iget-object v0, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30243
    iget-object v0, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30244
    iget-object v0, p0, Ldov;->aE:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30245
    iget-object v0, p0, Ldov;->B:Landroid/view/View;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30249
    iget-object v0, p0, Ldov;->ac:Ldpc;

    iget-boolean v0, v0, Ldpc;->a:Z

    if-nez v0, :cond_3

    .line 30251
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldov;->as:Lrhn;

    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30252
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, v1}, Ldoj;->e(Z)V

    .line 30256
    :goto_2
    iget-object v0, p0, Ldov;->A:Landroid/view/View;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30257
    iget-object v0, p0, Ldov;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30258
    iget-object v3, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldov;->au:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldov;->aC:Lrhg;

    invoke-static {v0}, Lrhg;->b(Lrhg;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_3
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 30261
    :cond_3
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0}, Lrjk;->c()V

    .line 30263
    iget-object v3, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldov;->aF:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Ldov;->t:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 31093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 30265
    if-eqz v0, :cond_e

    move v0, v2

    .line 30263
    :goto_4
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 30266
    iget-object v0, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30267
    iget-object v0, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30268
    iget-object v0, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30269
    iget-object v0, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30270
    iget-object v0, p0, Ldov;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30271
    iget-object v0, p0, Ldov;->i:Ldmb;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 30274
    iget-object v0, p0, Ldov;->ac:Ldpc;

    iget-boolean v0, v0, Ldpc;->a:Z

    if-nez v0, :cond_7

    .line 30275
    iget-boolean v0, p0, Ldov;->au:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 30277
    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Ldov;->as:Lrhn;

    invoke-virtual {v0}, Lrhn;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    .line 30275
    :cond_6
    invoke-static {p0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 1226
    :cond_7
    :goto_5
    return-void

    :cond_8
    move v0, v1

    .line 1207
    goto/16 :goto_0

    .line 1211
    :cond_9
    iget-object v3, p0, Ldov;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 28093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 1213
    if-nez v0, :cond_a

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 29089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 1213
    sget-object v4, Lrhp;->a:Lrhp;

    if-ne v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 30089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 1214
    sget-object v4, Lrhp;->c:Lrhp;

    if-eq v0, v4, :cond_b

    move v0, v2

    .line 1211
    :goto_6
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 1215
    iget-object v0, p0, Ldov;->V:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 1216
    iget-object v0, p0, Ldov;->W:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Ldov;->d(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 1214
    goto :goto_6

    .line 30254
    :cond_c
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, v1}, Ldoj;->f(Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 30258
    goto/16 :goto_3

    :cond_e
    move v0, v1

    .line 30265
    goto :goto_4

    .line 31286
    :cond_f
    iget-object v3, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_17

    move v0, v2

    :goto_7
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31287
    iget-object v3, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldov;->aC:Lrhg;

    sget-object v4, Lrhg;->e:Lrhg;

    if-eq v0, v4, :cond_18

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 31289
    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_18

    move v0, v2

    .line 31287
    :goto_8
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31290
    iget-object v3, p0, Ldov;->R:Legy;

    iget-boolean v0, p0, Ldov;->aD:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldov;->aC:Lrhg;

    sget-object v4, Lrhg;->e:Lrhg;

    if-eq v0, v4, :cond_19

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_19

    move v0, v2

    :goto_9
    invoke-virtual {v3, v0, v1}, Legy;->a(ZZ)V

    .line 31293
    iget-object v3, p0, Ldov;->S:Legy;

    iget-boolean v0, p0, Ldov;->aD:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldov;->aC:Lrhg;

    sget-object v4, Lrhg;->e:Lrhg;

    if-eq v0, v4, :cond_1a

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_1a

    move v0, v2

    :goto_a
    invoke-virtual {v3, v0, v1}, Legy;->a(ZZ)V

    .line 31296
    iget-object v3, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldov;->aC:Lrhg;

    .line 31298
    invoke-static {v0}, Lrhg;->c(Lrhg;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ldov;->as:Lrhn;

    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_1b

    move v0, v2

    .line 31296
    :goto_b
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31300
    iget-object v3, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldov;->aC:Lrhg;

    sget-object v4, Lrhg;->e:Lrhg;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 31302
    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Ldov;->av:Z

    if-eqz v0, :cond_1c

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_1c

    move v0, v2

    .line 31300
    :goto_c
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31304
    iget-object v3, p0, Ldov;->aE:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldov;->as:Lrhn;

    invoke-virtual {v0}, Lrhn;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_1d

    move v0, v2

    :goto_d
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31305
    iget-object v3, p0, Ldov;->B:Landroid/view/View;

    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_1e

    move v0, v2

    :goto_e
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31309
    invoke-direct {p0}, Ldov;->n()Z

    move-result v3

    .line 31311
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->k:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ldov;->aC:Lrhg;

    sget-object v4, Lrhg;->f:Lrhg;

    if-eq v0, v4, :cond_1f

    if-eqz v3, :cond_1f

    .line 31312
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, v1}, Ldoj;->e(Z)V

    .line 31317
    :goto_f
    iget-object v4, p0, Ldov;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldov;->aC:Lrhg;

    invoke-static {v0}, Lrhg;->b(Lrhg;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_20

    move v0, v2

    :goto_10
    invoke-static {v4, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31318
    iget-object v4, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ldov;->aC:Lrhg;

    .line 31320
    invoke-static {v0}, Lrhg;->b(Lrhg;)Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v2

    .line 31318
    :goto_11
    invoke-static {v4, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31321
    iget-object v4, p0, Ldov;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Ldov;->aA:Z

    if-eqz v0, :cond_22

    if-eqz v3, :cond_22

    move v0, v2

    :goto_12
    invoke-static {v4, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31322
    iget-object v4, p0, Ldov;->A:Landroid/view/View;

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 31323
    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->r:Z

    if-nez v0, :cond_23

    if-eqz v3, :cond_23

    move v0, v2

    .line 31322
    :goto_13
    invoke-static {v4, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31325
    if-eqz v3, :cond_10

    .line 31326
    iget-object v0, p0, Ldov;->i:Ldmb;

    .line 32113
    iget-object v0, v0, Ldmb;->c:Ldlz;

    .line 31327
    invoke-virtual {v0}, Ldlz;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 31328
    iget v0, p0, Ldov;->aK:I

    .line 31329
    :goto_14
    iget-object v3, p0, Ldov;->i:Ldmb;

    .line 33113
    iget-object v3, v3, Ldmb;->c:Ldlz;

    .line 31330
    invoke-virtual {v3}, Ldlz;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 31331
    iget v3, p0, Ldov;->aL:I

    :goto_15
    add-int/2addr v3, v0

    .line 31332
    iget-object v0, p0, Ldov;->P:Landroid/view/ViewGroup;

    .line 31333
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31334
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31336
    :cond_10
    iget-object v0, p0, Ldov;->i:Ldmb;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 31338
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 31339
    invoke-virtual {v0}, Lrhn;->j()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Ldov;->t:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 34093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 31339
    if-eqz v0, :cond_26

    :cond_11
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->p:Z

    if-eqz v0, :cond_26

    iget v0, p0, Ldov;->ax:I

    if-ne v0, v2, :cond_26

    iget-boolean v0, p0, Ldov;->aF:Z

    if-nez v0, :cond_26

    move v0, v2

    .line 31345
    :goto_16
    if-eqz v0, :cond_27

    .line 31346
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 31347
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 31348
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 31357
    :cond_12
    :goto_17
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->q:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Ldov;->ay:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Ldov;->az:Z

    if-eqz v0, :cond_28

    :cond_13
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 35089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 31358
    sget-object v3, Lrhp;->a:Lrhp;

    if-eq v0, v3, :cond_28

    iget v0, p0, Ldov;->ax:I

    if-ne v0, v2, :cond_28

    move v0, v2

    .line 31359
    :goto_18
    iget-object v3, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31360
    iget-object v3, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31361
    iget-object v0, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldov;->ay:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31362
    iget-object v0, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ldov;->az:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 31365
    iget-object v0, p0, Ldov;->aC:Lrhg;

    iget-boolean v0, v0, Lrhg;->o:Z

    if-eqz v0, :cond_29

    .line 31366
    invoke-virtual {p0}, Ldov;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lloa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Ldov;->ax:I

    if-ne v0, v2, :cond_29

    move v0, v2

    .line 31368
    :goto_19
    iget-object v3, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31369
    iget-object v3, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 31371
    iget-object v0, p0, Ldov;->k:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 31372
    iget-object v0, p0, Ldov;->p:Lrjk;

    invoke-interface {v0}, Lrjk;->c()V

    .line 31374
    iget-object v0, p0, Ldov;->o:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v3, p0, Ldov;->as:Lrhn;

    .line 36089
    iget-object v3, v3, Lrhn;->a:Lrhp;

    .line 31374
    sget-object v4, Lrhp;->c:Lrhp;

    if-ne v3, v4, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 31376
    iget v0, p0, Ldov;->ax:I

    if-eq v0, v5, :cond_15

    iget v0, p0, Ldov;->ax:I

    if-ne v0, v6, :cond_2a

    .line 31377
    :cond_15
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_16

    .line 31378
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 31379
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldov;->b(Landroid/view/View;)V

    .line 31384
    :cond_16
    :goto_1a
    iget-object v0, p0, Ldov;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ldov;->ay:Z

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 31386
    invoke-static {p0, v2}, Llnt;->a(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_17
    move v0, v1

    .line 31286
    goto/16 :goto_7

    :cond_18
    move v0, v1

    .line 31289
    goto/16 :goto_8

    :cond_19
    move v0, v1

    .line 31290
    goto/16 :goto_9

    :cond_1a
    move v0, v1

    .line 31293
    goto/16 :goto_a

    :cond_1b
    move v0, v1

    .line 31298
    goto/16 :goto_b

    :cond_1c
    move v0, v1

    .line 31302
    goto/16 :goto_c

    :cond_1d
    move v0, v1

    .line 31304
    goto/16 :goto_d

    :cond_1e
    move v0, v1

    .line 31305
    goto/16 :goto_e

    .line 31314
    :cond_1f
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0, v1}, Ldoj;->f(Z)V

    goto/16 :goto_f

    :cond_20
    move v0, v1

    .line 31317
    goto/16 :goto_10

    :cond_21
    move v0, v1

    .line 31320
    goto/16 :goto_11

    :cond_22
    move v0, v1

    .line 31321
    goto/16 :goto_12

    :cond_23
    move v0, v1

    .line 31323
    goto/16 :goto_13

    :cond_24
    move v0, v1

    .line 31328
    goto/16 :goto_14

    :cond_25
    move v3, v1

    .line 31331
    goto/16 :goto_15

    :cond_26
    move v0, v1

    .line 31339
    goto/16 :goto_16

    .line 31351
    :cond_27
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_12

    .line 31352
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 31353
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_28
    move v0, v1

    .line 31358
    goto/16 :goto_18

    :cond_29
    move v0, v1

    .line 31366
    goto/16 :goto_19

    .line 31381
    :cond_2a
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 31382
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ldov;->a(Landroid/view/View;)V

    goto :goto_1a
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1526
    iget-object v0, p0, Ldov;->ab:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1527
    iget-object v0, p0, Ldov;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1528
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1529
    iget-object v0, p0, Ldov;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1530
    iget-object v0, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1532
    iget-object v0, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1533
    iget-object v0, p0, Ldov;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1534
    iget-object v0, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1535
    iget-object v0, p0, Ldov;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1536
    iget-object v0, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1537
    iget-object v0, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1538
    iget-object v0, p0, Ldov;->R:Legy;

    invoke-static {v0}, Ldov;->c(Legy;)V

    .line 1539
    iget-object v0, p0, Ldov;->S:Legy;

    invoke-static {v0}, Ldov;->c(Legy;)V

    .line 1541
    iget-object v0, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1542
    iget-object v0, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1543
    iget-object v0, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1544
    iget-object v0, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1545
    iget-object v0, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1547
    iget-object v0, p0, Ldov;->i:Ldmb;

    invoke-virtual {v0}, Ldmb;->clearAnimation()V

    .line 1548
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Ldov;->af:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1066
    invoke-virtual {p0}, Ldov;->f()V

    .line 1073
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Ldov;->aj:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1068
    iget-object v0, p0, Ldov;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov;->at:Z

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v0, p0, Ldov;->ap:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1071
    iget-object v0, p0, Ldov;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const/4 v0, 0x1

    .line 1078
    iget-object v1, p0, Ldov;->a:Lrhf;

    if-eqz v1, :cond_2

    .line 1079
    iget-object v1, p0, Ldov;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Ldov;->O:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 22159
    :cond_0
    iget-boolean v1, p0, Ldov;->ay:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldov;->aC:Lrhg;

    iget-boolean v1, v1, Lrhg;->q:Z

    if-eqz v1, :cond_2

    .line 22160
    invoke-direct {p0}, Ldov;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22161
    invoke-virtual {p0}, Ldov;->k()V

    .line 22162
    invoke-virtual {p0, v0}, Ldov;->i(Z)V

    .line 22164
    :cond_1
    iget-object v0, p0, Ldov;->w:Lrkf;

    invoke-interface {v0}, Lrkf;->d()V

    .line 1116
    :cond_2
    :goto_0
    iget-object v0, p0, Ldov;->d:Ldpe;

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Ldov;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_11

    .line 1118
    iget-object v0, p0, Ldov;->d:Ldpe;

    invoke-interface {v0}, Ldpe;->a()V

    .line 1124
    :cond_3
    :goto_1
    return-void

    .line 1081
    :cond_4
    iget-object v1, p0, Ldov;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_6

    .line 22169
    iget-boolean v1, p0, Ldov;->az:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldov;->aC:Lrhg;

    iget-boolean v1, v1, Lrhg;->q:Z

    if-eqz v1, :cond_2

    .line 22170
    invoke-direct {p0}, Ldov;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22171
    invoke-virtual {p0}, Ldov;->k()V

    .line 22172
    invoke-virtual {p0, v0}, Ldov;->i(Z)V

    .line 22174
    :cond_5
    iget-object v0, p0, Ldov;->w:Lrkf;

    invoke-interface {v0}, Lrkf;->e()V

    goto :goto_0

    .line 1083
    :cond_6
    iget-object v1, p0, Ldov;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Ldov;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_a

    .line 22817
    :cond_7
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 23089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 22817
    sget-object v1, Lrhp;->b:Lrhp;

    if-ne v0, v1, :cond_8

    .line 22818
    iget-object v0, p0, Ldov;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->b()V

    goto :goto_0

    .line 22819
    :cond_8
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 24089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 22819
    sget-object v1, Lrhp;->c:Lrhp;

    if-ne v0, v1, :cond_9

    .line 22820
    iget-object v0, p0, Ldov;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->E_()V

    goto :goto_0

    .line 22821
    :cond_9
    iget-object v0, p0, Ldov;->as:Lrhn;

    .line 25089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 22821
    sget-object v1, Lrhp;->f:Lrhp;

    if-ne v0, v1, :cond_2

    .line 22822
    iget-object v0, p0, Ldov;->a:Lrhf;

    invoke-interface {v0}, Lrhf;->j()V

    goto :goto_0

    .line 1085
    :cond_a
    iget-object v1, p0, Ldov;->J:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 1086
    iget-object v0, p0, Ldov;->a:Lrhf;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldov;->aB:J

    sub-long/2addr v4, v6

    .line 1087
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1086
    invoke-interface {v0, v2, v3}, Lrhf;->b(J)V

    .line 1092
    iget-object v0, p0, Ldov;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldov;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1093
    :cond_b
    iget-object v1, p0, Ldov;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 1094
    iget-object v0, p0, Ldov;->a:Lrhf;

    iget-wide v2, p0, Ldov;->s:J

    iget-wide v4, p0, Ldov;->aB:J

    add-long/2addr v4, v6

    .line 1095
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 1094
    invoke-interface {v0, v2, v3}, Lrhf;->b(J)V

    .line 1102
    iget-object v0, p0, Ldov;->aJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldov;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1103
    :cond_c
    iget-object v1, p0, Ldov;->L:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_d

    .line 1104
    iget-object v0, p0, Ldov;->e:Ldpd;

    invoke-interface {v0}, Ldpd;->A()V

    goto/16 :goto_0

    .line 1105
    :cond_d
    iget-object v1, p0, Ldov;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_e

    .line 1106
    iget-object v0, p0, Ldov;->x:Ldpi;

    invoke-interface {v0}, Ldpi;->a()Ldnz;

    move-result-object v0

    invoke-interface {v0}, Ldnz;->c()V

    goto/16 :goto_0

    .line 1107
    :cond_e
    iget-object v1, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_10

    .line 1108
    iget-object v1, p0, Ldov;->a:Lrhf;

    iget-object v2, p0, Ldov;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_2
    invoke-interface {v1, v0}, Lrhf;->b(Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 1109
    :cond_10
    iget-object v1, p0, Ldov;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 1110
    iget-boolean v1, p0, Ldov;->at:Z

    if-nez v1, :cond_2

    .line 1111
    invoke-virtual {p0}, Ldov;->k()V

    .line 1112
    invoke-virtual {p0, v0}, Ldov;->i(Z)V

    goto/16 :goto_0

    .line 1119
    :cond_11
    iget-object v0, p0, Ldov;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1120
    iget-object v0, p0, Ldov;->T:Llbg;

    iget-object v1, p0, Ldov;->U:Lmiw;

    invoke-static {v1}, Lvew;->a(Lmiw;)Lvew;

    move-result-object v1

    invoke-virtual {v0, v1}, Llbg;->d(Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Ldov;->d:Ldpe;

    invoke-interface {v0}, Ldpe;->b()V

    goto/16 :goto_1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Ldov;->x:Ldpi;

    invoke-interface {v0}, Ldpi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1129
    invoke-virtual {p0}, Ldov;->k()V

    .line 1131
    :cond_0
    invoke-super {p0, p1}, Lrjx;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1137
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lriz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1138
    :goto_0
    if-eqz v2, :cond_1

    .line 1139
    invoke-virtual {p0}, Ldov;->ao_()V

    .line 1141
    :cond_1
    iget-object v3, p0, Ldov;->as:Lrhn;

    .line 26089
    iget-object v3, v3, Lrhn;->a:Lrhp;

    .line 1141
    sget-object v4, Lrhp;->d:Lrhp;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 26152
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1143
    :cond_3
    if-nez v1, :cond_5

    .line 1144
    iget-object v1, p0, Ldov;->a:Lrhf;

    invoke-interface {v1}, Lrhf;->i()V

    .line 1147
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1137
    goto :goto_0

    .line 1147
    :cond_5
    invoke-super {p0, p1, p2}, Lrjx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1193
    invoke-super {p0, p1, p2, p3, p4}, Lrjx;->onSizeChanged(IIII)V

    .line 1194
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1195
    iget-object v1, p0, Ldov;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1196
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 801
    iput-wide v0, p0, Ldov;->aB:J

    .line 802
    iput-wide v0, p0, Ldov;->s:J

    .line 803
    iget-object v0, p0, Ldov;->l:Ldoj;

    invoke-interface {v0}, Ldoj;->c()V

    .line 804
    return-void
.end method
