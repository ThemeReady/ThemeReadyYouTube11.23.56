.class public Lmaq;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llto;
.implements Llvx;
.implements Llwu;
.implements Lmbx;


# instance fields
.field private X:Lfp;

.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field private aA:Llnk;

.field aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field ab:Landroid/view/ViewGroup;

.field ac:Landroid/support/v7/widget/RecyclerView;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ag:Lmbb;

.field public ah:Lmia;

.field public ai:Lmbu;

.field public aj:Lwpg;

.field public ak:Landroid/os/Handler;

.field public al:Lluu;

.field public am:Lnbm;

.field public an:Llmb;

.field public ao:Llbg;

.field public ap:Ljava/util/concurrent/ScheduledExecutorService;

.field public aq:Lpms;

.field public ar:Lnrd;

.field public as:Laug;

.field public at:Lnaf;

.field private au:Llwk;

.field private av:Lszm;

.field private aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/animation/Animation;

.field private az:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method static synthetic a(Lmaq;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lfj;->dismiss()V

    return-void
.end method

.method static synthetic b(Lmaq;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lfj;->dismiss()V

    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Lfj;->T_()V

    .line 285
    iget-object v0, p0, Lmaq;->au:Llwk;

    .line 9338
    const/4 v1, 0x1

    iput-boolean v1, v0, Llwk;->p:Z

    .line 9339
    iget-object v1, v0, Llwk;->l:Lluu;

    invoke-virtual {v1, v0}, Lluu;->b(Lluv;)V

    .line 9340
    iget-object v1, v0, Llwk;->m:Llwq;

    invoke-interface {v1}, Llwq;->a()V

    .line 9341
    iget-object v1, v0, Llwk;->e:Llbg;

    invoke-virtual {v1, v0}, Llbg;->b(Ljava/lang/Object;)V

    .line 9342
    iget-object v1, v0, Llwk;->e:Llbg;

    new-instance v2, Lvez;

    invoke-direct {v2}, Lvez;-><init>()V

    invoke-virtual {v1, v2}, Llbg;->d(Ljava/lang/Object;)V

    .line 9343
    iget-object v1, v0, Llwk;->k:Laug;

    iget-object v2, v0, Llwk;->a:Ltww;

    iget-object v2, v2, Ltww;->Q:Luly;

    iget-object v2, v2, Luly;->a:Ljava/lang/String;

    .line 9345
    invoke-virtual {v0}, Llwk;->f()Ljava/util/List;

    move-result-object v0

    .line 9343
    invoke-static {v2, v0}, Lnsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Laug;->b(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    sget v0, Llsd;->N:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmaq;->Y:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->aX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmaq;->Z:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->bz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 172
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->bb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmaq;->aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 173
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->bc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmaq;->ax:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmaq;->ab:Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmaq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 176
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 177
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->bj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 178
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    sget v1, Llsb;->bq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lmaq;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 180
    iget-object v0, p0, Lmaq;->X:Lfp;

    invoke-virtual {v0}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lmaq;->Z:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v1, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    sget v2, Llrz;->n:I

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 185
    iget-object v1, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lmaq;->Z:Landroid/view/View;

    .line 7048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 186
    iget-object v1, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 7052
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 188
    sget v1, Llsa;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 189
    sget v2, Llrz;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190
    iget-object v2, p0, Lmaq;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lamv;

    invoke-direct {v3}, Lamv;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 191
    iget-object v2, p0, Lmaq;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lmil;

    invoke-direct {v3, v1, v0}, Lmil;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 192
    new-instance v2, Lamv;

    invoke-direct {v2}, Lamv;-><init>()V

    .line 7235
    iput-boolean v4, v2, Laok;->j:Z

    .line 194
    iget-object v3, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laok;)V

    .line 195
    iget-object v2, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lmil;

    invoke-direct {v3, v1, v0}, Lmil;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoj;)V

    .line 197
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lmaq;->X:Lfp;

    sget v1, Llrw;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmaq;->ay:Landroid/view/animation/Animation;

    .line 200
    iget-object v0, p0, Lmaq;->X:Lfp;

    sget v1, Llrw;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmaq;->az:Landroid/view/animation/Animation;

    .line 202
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmar;

    invoke-direct {v1, p0}, Lmar;-><init>(Lmaq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 228
    iget-object v0, p0, Lmaq;->ab:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lmaq;->Y:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lmaq;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 544
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 545
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 546
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 549
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 155
    check-cast p1, Lfp;

    iput-object p1, p0, Lmaq;->X:Lfp;

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 18571
    invoke-virtual {p0}, Lmaq;->v()V

    .line 18573
    iget-object v0, p0, Lmaq;->X:Lfp;

    if-eqz v0, :cond_0

    .line 18577
    iget-object v0, p0, Lmaq;->ac:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lmgn;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18578
    if-eqz v2, :cond_0

    .line 18583
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lmaq;->X:Lfp;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18584
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18586
    invoke-virtual {p0}, Lmaq;->g()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Llry;->i:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 18585
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18587
    new-instance v4, Llnk;

    iget-object v0, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 18589
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0, v2, v1}, Llnk;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v4, p0, Lmaq;->aA:Llnk;

    .line 18592
    iget-object v0, p0, Lmaq;->aA:Llnk;

    new-instance v1, Lmaz;

    invoke-direct {v1, p0}, Lmaz;-><init>(Lmaq;)V

    invoke-virtual {v0, v1}, Llnk;->a(Landroid/view/View$OnClickListener;)V

    .line 18598
    iget-object v0, p0, Lmaq;->aA:Llnk;

    invoke-virtual {v0}, Llnk;->b()V

    .line 521
    :cond_0
    return-void

    .line 18589
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lnnq;Lnnq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lmaq;->ab:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 345
    iget-object v0, p0, Lmaq;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lmaq;->ab:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 347
    iget-object v0, p0, Lmaq;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lmau;

    invoke-direct {v2, p0}, Lmau;-><init>(Lmaq;)V

    .line 348
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 356
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 359
    iget-object v0, p0, Lmaq;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 360
    iget-object v0, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laoc;)V

    .line 365
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 366
    :goto_0
    invoke-virtual {p2}, Lnnq;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 367
    invoke-virtual {p2, v0}, Lnnq;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmbm;

    if-eqz v3, :cond_0

    move v2, v0

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    if-ltz v2, :cond_2

    .line 373
    iget-object v0, p0, Lmaq;->ab:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmav;

    invoke-direct {v1, p0, v2}, Lmav;-><init>(Lmaq;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 437
    :goto_1
    return-void

    .line 434
    :cond_2
    iget-object v0, p0, Lmaq;->ag:Lmbb;

    const/4 v2, 0x1

    new-array v2, v2, [Lmbd;

    sget-object v3, Lmbd;->d:Lmbd;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lmbb;->a([Lmbd;)V

    goto :goto_1
.end method

.method public final a(Lsru;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 459
    iget-object v0, p0, Lmaq;->X:Lfp;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lmaq;->aj:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    iget-object v3, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 13065
    iget-object v1, v0, Llte;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13070
    iget-object v1, v0, Llte;->a:Landroid/content/Context;

    sget v2, Llsd;->e:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Llte;->d:Landroid/view/View;

    .line 13071
    iget-object v1, v0, Llte;->d:Landroid/view/View;

    sget v2, Llsb;->bw:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13072
    invoke-virtual {p1}, Lsru;->cf_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13073
    iget-object v1, v0, Llte;->d:Landroid/view/View;

    sget v2, Llsb;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 13074
    iget-object v4, v0, Llte;->b:Lszm;

    .line 13188
    iget-object v2, p1, Lsru;->k:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 13189
    iget-object v2, p1, Lsru;->f:[Ltcq;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lsru;->k:[Landroid/text/Spanned;

    .line 13190
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Lsru;->f:[Ltcq;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 13191
    iget-object v5, p1, Lsru;->k:[Landroid/text/Spanned;

    iget-object v6, p1, Lsru;->f:[Ltcq;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    .line 13192
    invoke-static {v6, v4, v7}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13190
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13196
    :cond_2
    iget-object v4, p1, Lsru;->k:[Landroid/text/Spanned;

    .line 13074
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 13075
    iget-object v7, v0, Llte;->a:Landroid/content/Context;

    .line 14150
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 14151
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14155
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 14156
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget v11, Llrx;->b:I

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14157
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14163
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Llry;->k:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14164
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14165
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13075
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13074
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14159
    :cond_3
    const/4 v9, 0x0

    .line 14161
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Llrz;->j:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 14159
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 13077
    :cond_4
    sget v1, Llsb;->o:I

    iget-object v2, p1, Lsru;->j:Lske;

    invoke-virtual {v0, v1, v2}, Llte;->a(ILske;)V

    .line 13078
    sget v1, Llsb;->v:I

    iget-object v2, p1, Lsru;->i:Lske;

    invoke-virtual {v0, v1, v2}, Llte;->a(ILske;)V

    .line 13079
    iget-object v1, p1, Lsru;->i:Lske;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lsru;->i:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    if-eqz v1, :cond_5

    .line 13080
    iget-object v1, p1, Lsru;->i:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    iget-object v1, v1, Lskd;->d:Lukx;

    iput-object v1, v0, Llte;->h:Lukx;

    .line 13085
    :goto_4
    new-instance v1, Llnk;

    iget-object v2, v0, Llte;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Llnk;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Llte;->e:Llnk;

    .line 13086
    iget-object v1, v0, Llte;->e:Llnk;

    invoke-virtual {v1, v0}, Llnk;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13087
    if-nez p2, :cond_6

    .line 13088
    iget-object v1, v0, Llte;->e:Llnk;

    invoke-virtual {v1}, Llnk;->b()V

    .line 13092
    :goto_5
    iput-object p1, v0, Llte;->f:Lsru;

    goto/16 :goto_0

    .line 13082
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Llte;->h:Lukx;

    goto :goto_4

    .line 13090
    :cond_6
    iget-object v1, v0, Llte;->e:Llnk;

    .line 14209
    iget-object v2, v1, Llnk;->a:Llnl;

    .line 14365
    iput-object p2, v2, Llnl;->f:Landroid/graphics/Rect;

    .line 14210
    invoke-virtual {v1}, Llnk;->b()V

    goto :goto_5
.end method

.method public final a(Lssc;Lsru;)V
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lmaq;->am:Lnbm;

    .line 448
    invoke-interface {v0}, Lnbm;->d()Lnio;

    move-result-object v0

    .line 12082
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12083
    const-string v2, "renderer"

    invoke-static {p1}, Lwdt;->a(Lwdt;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12084
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12085
    if-eqz p2, :cond_0

    .line 12086
    const-string v0, "confirm_dialog_renderer"

    .line 12088
    invoke-static {p2}, Lwdt;->a(Lwdt;)[B

    move-result-object v2

    .line 12086
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 12091
    :cond_0
    new-instance v0, Llzt;

    invoke-direct {v0}, Llzt;-><init>()V

    .line 12092
    invoke-virtual {v0, v1}, Llzt;->f(Landroid/os/Bundle;)V

    .line 446
    iget-object v1, p0, Lmaq;->X:Lfp;

    .line 451
    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    .line 450
    invoke-virtual {v0, v1, v2}, Llzt;->a(Lfw;Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method public final a(Lumc;Llvy;)V
    .locals 4

    .prologue
    .line 18041
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    .line 18042
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18043
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lwdt;->a(Lwdt;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18044
    invoke-virtual {v0, v1}, Lmal;->f(Landroid/os/Bundle;)V

    .line 18093
    iput-object p2, v0, Lmal;->X:Llvy;

    .line 18046
    invoke-virtual {v0}, Lmal;->l()V

    .line 515
    iget-object v1, p0, Lmaq;->X:Lfp;

    invoke-virtual {v1}, Lfp;->d()Lfw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmal;->a(Lfw;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 469
    new-instance v0, Lmim;

    invoke-direct {v0, p1, p2}, Lmim;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmaq;->X:Lfp;

    invoke-virtual {v0, v1}, Lmim;->a(Landroid/content/Context;)V

    .line 470
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 475
    if-eqz p1, :cond_2

    .line 476
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lmaq;->ay:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 482
    :cond_2
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lmaq;->az:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 486
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 554
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 161
    const/4 v0, 0x2

    sget v1, Llsg;->c:I

    invoke-virtual {p0, v0, v1}, Lmaq;->a(II)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lmaq;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 19109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object v0, p0, Lmaq;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 529
    iget-object v0, p0, Lmaq;->af:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lmay;

    invoke-direct {v1, p0}, Lmay;-><init>(Lmaq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 539
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 492
    iget-object v0, p0, Lmaq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 14934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 492
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaq;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 15934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 492
    invoke-virtual {v0}, Laoc;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 16934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 493
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 17934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laoc;

    .line 493
    invoke-virtual {v0}, Laoc;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 494
    :goto_0
    if-eqz v0, :cond_4

    .line 495
    if-eqz p1, :cond_3

    .line 496
    iget-object v0, p0, Lmaq;->aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 507
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 493
    goto :goto_0

    .line 498
    :cond_3
    iget-object v0, p0, Lmaq;->aw:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 501
    :cond_4
    if-eqz p1, :cond_5

    .line 502
    iget-object v0, p0, Lmaq;->ax:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 504
    :cond_5
    iget-object v0, p0, Lmaq;->ax:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 563
    if-nez p1, :cond_0

    .line 568
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lmaq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 19144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laok;

    .line 567
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laok;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 558
    invoke-virtual {p0}, Lmaq;->dismiss()V

    .line 559
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 236
    invoke-super/range {p0 .. p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v1, v0, Lmaq;->X:Lfp;

    check-cast v1, Lbra;

    invoke-interface {v1}, Lbra;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmba;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lmba;->a(Lmaq;)V

    .line 7558
    move-object/from16 v0, p0

    iget-object v1, v0, Lfk;->l:Landroid/os/Bundle;

    .line 240
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lnbi;->a([B)Ltww;

    move-result-object v2

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lmaq;->X:Lfp;

    check-cast v1, Lszn;

    .line 243
    invoke-interface {v1}, Lszn;->g()Lszm;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lmaq;->av:Lszm;

    .line 245
    new-instance v1, Llwk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaq;->ar:Lnrd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaq;->am:Lnbm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaq;->an:Llmb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmaq;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmaq;->ao:Llbg;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmaq;->aq:Lpms;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmaq;->at:Lnaf;

    .line 253
    invoke-virtual {v9}, Lnaf;->h()Lnab;

    move-result-object v9

    .line 254
    invoke-virtual/range {p0 .. p0}, Lmaq;->f()Lfp;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lmaq;->av:Lszm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmaq;->ah:Lmia;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmaq;->ai:Lmbu;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmaq;->as:Laug;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmaq;->al:Lluu;

    move-object/from16 v18, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v18}, Llwk;-><init>(Ltww;Lnrd;Lnbm;Llmb;Ljava/util/concurrent/ExecutorService;Llbg;Lpms;Lnab;Landroid/content/Context;Lszm;Loaq;Llwu;Llto;Llvx;Lmbu;Laug;Lluu;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmaq;->au:Llwk;

    .line 263
    new-instance v1, Lmbb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaq;->au:Llwk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaq;->ak:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lmbb;-><init>(Llwk;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmaq;->ag:Lmbb;

    .line 264
    move-object/from16 v0, p0

    iget-object v1, v0, Lmaq;->ag:Lmbb;

    const/4 v2, 0x1

    new-array v2, v2, [Lmbd;

    const/4 v3, 0x0

    sget-object v4, Lmbd;->a:Lmbd;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lmbb;->a([Lmbd;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v1, v0, Lmaq;->au:Llwk;

    .line 8419
    iget-object v2, v1, Llwk;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Llwo;

    invoke-direct {v3, v1}, Llwo;-><init>(Llwk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Llwk;->n:Ljava/util/concurrent/Future;

    .line 8257
    iget-object v2, v1, Llwk;->e:Llbg;

    invoke-virtual {v2, v1}, Llbg;->a(Ljava/lang/Object;)V

    .line 8258
    iget-object v2, v1, Llwk;->l:Lluu;

    invoke-virtual {v2, v1}, Lluu;->a(Lluv;)V

    .line 8259
    iget-object v2, v1, Llwk;->a:Ltww;

    iget-object v2, v2, Ltww;->Q:Luly;

    .line 8260
    iget-object v3, v2, Luly;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8261
    iget-object v3, v1, Llwk;->h:Llwu;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Llwu;->b(Z)V

    .line 8262
    new-instance v3, Lnsj;

    iget-object v2, v2, Luly;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lnsj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Llwk;->a(Lnsj;)V

    .line 8265
    :goto_0
    return-void

    .line 8264
    :cond_0
    iget-object v3, v2, Luly;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8265
    iget-object v2, v2, Luly;->a:Ljava/lang/String;

    .line 8443
    iget-object v3, v1, Llwk;->e:Llbg;

    new-instance v4, Lvey;

    invoke-direct {v4}, Lvey;-><init>()V

    invoke-virtual {v3, v4}, Llbg;->d(Ljava/lang/Object;)V

    .line 8444
    iget-object v3, v1, Llwk;->h:Llwu;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Llwu;->b(Z)V

    .line 8445
    iget-object v3, v1, Llwk;->b:Lnrd;

    .line 8447
    invoke-virtual {v1}, Llwk;->f()Ljava/util/List;

    move-result-object v4

    new-instance v5, Llwp;

    invoke-direct {v5, v1}, Llwp;-><init>(Llwk;)V

    const/4 v1, 0x0

    .line 8445
    invoke-virtual {v3, v2, v4, v5, v1}, Lnrd;->a(Ljava/lang/String;Ljava/util/List;Lppj;Z)V

    goto :goto_0

    .line 8267
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 290
    iget-object v0, p0, Lmaq;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 294
    iget-object v0, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmaq;->Y:Landroid/view/View;

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmat;

    invoke-direct {v1, p0}, Lmat;-><init>(Lmaq;)V

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 309
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lmaq;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lmaq;->dismiss()V

    .line 11284
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lmaq;->ae:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lmaq;->au:Llwk;

    .line 11279
    iget-object v1, v0, Llwk;->o:Lukx;

    if-eqz v1, :cond_0

    .line 11280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11281
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11282
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11283
    iget-object v2, v0, Llwk;->j:Lltj;

    invoke-virtual {v2}, Lltj;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11284
    iget-object v2, v0, Llwk;->f:Landroid/content/Context;

    iget-object v3, v0, Llwk;->j:Lltj;

    .line 12052
    iget-object v3, v3, Lltj;->b:Lsru;

    .line 11286
    iget-object v4, v0, Llwk;->g:Lszm;

    new-instance v5, Llwm;

    invoke-direct {v5, v0, v1}, Llwm;-><init>(Llwk;Ljava/util/Map;)V

    .line 11284
    invoke-static {v2, v3, v4, v5, v1}, Lltk;->a(Landroid/content/Context;Lsru;Lszm;Locu;Ljava/lang/Object;)V

    goto :goto_0

    .line 11295
    :cond_2
    iget-boolean v2, v0, Llwk;->s:Z

    if-nez v2, :cond_0

    .line 11296
    iget-object v2, v0, Llwk;->g:Lszm;

    iget-object v0, v0, Llwk;->o:Lukx;

    invoke-interface {v2, v0, v1}, Lszm;->a(Lukx;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 320
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    iget-object v1, p0, Lmaq;->au:Llwk;

    .line 10272
    iget-object v0, v1, Llwk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvz;

    .line 10273
    invoke-interface {v0, p1}, Llvz;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 10275
    :cond_0
    iput-boolean v3, v1, Llwk;->r:Z

    .line 322
    iget-object v0, p0, Lmaq;->ag:Lmbb;

    new-array v1, v5, [Lmbd;

    sget-object v2, Lmbd;->a:Lmbd;

    aput-object v2, v1, v3

    .line 10671
    iget-object v2, v0, Lmbb;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 10673
    iput-boolean v3, v0, Lmbb;->c:Z

    .line 323
    iget-object v0, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lmaq;->aa:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 325
    invoke-virtual {p0}, Lmaq;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llrz;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 327
    :cond_1
    iget-object v0, p0, Lmaq;->ag:Lmbb;

    new-array v1, v5, [Lmbd;

    sget-object v2, Lmbd;->a:Lmbd;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmbb;->a([Lmbd;)V

    .line 328
    iget-object v0, p0, Lmaq;->aj:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    .line 11099
    iget-object v1, v0, Llte;->e:Llnk;

    if-eqz v1, :cond_2

    .line 11100
    iget-object v1, v0, Llte;->e:Llnk;

    invoke-virtual {v1, v4}, Llnk;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11101
    iget-object v1, v0, Llte;->e:Llnk;

    invoke-virtual {v1}, Llnk;->c()V

    .line 11102
    iput-object v4, v0, Llte;->e:Llnk;

    .line 11103
    iput-object v4, v0, Llte;->f:Lsru;

    .line 329
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 315
    invoke-virtual {p0}, Lmaq;->v()V

    .line 316
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lfj;->p()V

    .line 272
    iget-object v0, p0, Lmaq;->ai:Lmbu;

    invoke-virtual {v0, p0}, Lmbu;->a(Lmbx;)V

    .line 273
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lfj;->q()V

    .line 278
    iget-object v0, p0, Lmaq;->ai:Lmbu;

    invoke-virtual {v0, p0}, Lmbu;->b(Lmbx;)V

    .line 279
    return-void
.end method

.method final v()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lmaq;->aA:Llnk;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lmaq;->aA:Llnk;

    invoke-virtual {v0}, Llnk;->c()V

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Lmaq;->aA:Llnk;

    .line 606
    :cond_0
    return-void
.end method
