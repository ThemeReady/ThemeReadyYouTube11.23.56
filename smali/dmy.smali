.class public final Ldmy;
.super Lrjy;
.source "SourceFile"

# interfaces
.implements Ldpp;
.implements Leme;
.implements Lemg;
.implements Lemn;
.implements Lqpr;
.implements Lqxt;
.implements Lrgt;
.implements Lrhe;


# instance fields
.field public final a:Ldms;

.field public final b:Landroid/widget/LinearLayout;

.field final c:Ldnd;

.field final d:Ldnx;

.field final e:Ldnw;

.field final f:Ldnl;

.field final g:Legy;

.field public h:Lrhf;

.field i:Z

.field j:Z

.field private final k:Ldmo;

.field private l:Ldoc;

.field private final m:Ldnm;

.field private final n:Ldnc;

.field private o:J

.field private p:J

.field private q:Lrhn;

.field private r:Lrhg;

.field private s:Lfqg;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbg;Lena;Lodh;Lely;Ldnp;Ldnc;)V
    .locals 14

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lrjy;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-static/range {p2 .. p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p3 .. p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static/range {p4 .. p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static/range {p5 .. p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static/range {p6 .. p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static/range {p7 .. p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnc;

    iput-object v2, p0, Ldmy;->n:Ldnc;

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 129
    sget v3, Lvxo;->aV:I

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    sget v2, Lvxm;->lo:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 132
    new-instance v3, Ldoc;

    invoke-direct {v3, v2}, Ldoc;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    iput-object v3, p0, Ldmy;->l:Ldoc;

    .line 134
    new-instance v3, Ldmo;

    const/4 v2, 0x3

    new-array v4, v2, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    sget v2, Lvxm;->li:I

    .line 135
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x1

    sget v2, Lvxm;->lj:I

    .line 136
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    const/4 v5, 0x2

    sget v2, Lvxm;->lk:I

    .line 137
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Ldmo;-><init>([Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldmy;->k:Ldmo;

    .line 138
    iget-object v2, p0, Ldmy;->k:Ldmo;

    new-instance v3, Ldmz;

    invoke-direct {v3, p0}, Ldmz;-><init>(Ldmy;)V

    .line 1046
    iput-object v3, v2, Ldmo;->d:Ldmq;

    .line 147
    sget v2, Lvxm;->dQ:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    .line 150
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1148
    move-object/from16 v0, p6

    iput-object p0, v0, Lrgr;->j:Lrgt;

    .line 154
    new-instance v2, Ldnx;

    sget v3, Lvxm;->mH:I

    .line 155
    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-direct {v2, v3, v0}, Ldnx;-><init>(Landroid/view/View;Lodh;)V

    iput-object v2, p0, Ldmy;->d:Ldnx;

    .line 157
    new-instance v2, Ldnm;

    sget v3, Lvxm;->hi:I

    .line 159
    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v3, Lvxm;->hC:I

    .line 160
    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    sget v3, Lvxm;->dr:I

    .line 161
    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v3, Lvxm;->ds:I

    .line 162
    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Ldnm;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lena;)V

    iput-object v2, p0, Ldmy;->m:Ldnm;

    .line 164
    new-instance v3, Ldnl;

    new-instance v4, Legy;

    sget v2, Lvxm;->ly:I

    .line 166
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v2, v6, v7}, Legy;-><init>(Landroid/view/View;J)V

    new-instance v5, Legy;

    sget v2, Lvxm;->df:I

    .line 167
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v2, v6, v7}, Legy;-><init>(Landroid/view/View;J)V

    new-instance v6, Legy;

    sget v2, Lvxm;->lA:I

    .line 168
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-wide/16 v12, 0x0

    invoke-direct {v6, v2, v12, v13}, Legy;-><init>(Landroid/view/View;J)V

    invoke-direct {v3, v4, v5, v6, v9}, Ldnl;-><init>(Legy;Legy;Legy;Landroid/widget/ImageView;)V

    iput-object v3, p0, Ldmy;->f:Ldnl;

    .line 170
    new-instance v2, Ldnw;

    iget-object v3, p0, Ldmy;->f:Ldnl;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Ldnw;-><init>(Ldnp;Ldok;)V

    iput-object v2, p0, Ldmy;->e:Ldnw;

    .line 171
    new-instance v2, Legy;

    sget v3, Lvxm;->cm:I

    .line 172
    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-direct {v2, v3, v4, v5}, Legy;-><init>(Landroid/view/View;J)V

    iput-object v2, p0, Ldmy;->g:Legy;

    .line 174
    iget-object v2, p0, Ldmy;->e:Ldnw;

    sget v3, Lvxm;->eC:I

    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldnw;->a(Landroid/view/View;Z)V

    .line 175
    iget-object v2, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v2, v9}, Ldnw;->a(Landroid/view/View;)V

    .line 176
    new-instance v2, Ldnd;

    new-instance v3, Ldna;

    invoke-direct {v3, p0}, Ldna;-><init>(Ldmy;)V

    invoke-direct {v2, v10, v3}, Ldnd;-><init>(Landroid/os/Handler;Ldnh;)V

    iput-object v2, p0, Ldmy;->c:Ldnd;

    .line 209
    new-instance v2, Ldnb;

    invoke-direct {v2, p0}, Ldnb;-><init>(Ldmy;)V

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v5, Ldms;

    sget v2, Lvxm;->ky:I

    .line 218
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    sget v3, Lvxm;->K:I

    .line 219
    invoke-virtual {p0, v3}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v6, Lkjc;

    sget v4, Lvxm;->z:I

    .line 221
    invoke-virtual {p0, v4}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    invoke-direct {v6, v4, v0, v7}, Lkjc;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lodh;Z)V

    iget-object v4, p0, Ldmy;->d:Ldnx;

    invoke-direct {v5, v2, v3, v6, v4}, Ldms;-><init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lkjc;Ldnx;)V

    iput-object v5, p0, Ldmy;->a:Ldms;

    .line 223
    iget-object v3, p0, Ldmy;->a:Ldms;

    new-instance v4, Lrgz;

    sget v2, Lvxm;->eV:I

    .line 224
    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Lrgz;-><init>(Landroid/widget/TextView;)V

    .line 223
    invoke-virtual {v3, v4}, Ldms;->a(Lrgz;)V

    .line 225
    sget v2, Lvxm;->hp:I

    invoke-virtual {p0, v2}, Ldmy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Ldmy;->b:Landroid/widget/LinearLayout;

    .line 227
    invoke-direct {p0}, Ldmy;->h()V

    .line 228
    iget-object v2, p0, Ldmy;->m:Ldnm;

    invoke-virtual {v2}, Ldnm;->a()V

    .line 229
    invoke-static {}, Lrhn;->a()Lrhn;

    move-result-object v2

    iput-object v2, p0, Ldmy;->q:Lrhn;

    .line 230
    sget-object v2, Lrhg;->a:Lrhg;

    iput-object v2, p0, Ldmy;->r:Lrhg;

    .line 234
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 1282
    move-object/from16 v0, p6

    iget-object v3, v0, Ldnp;->g:Ldnu;

    if-nez v3, :cond_0

    .line 1283
    new-instance v3, Ldnu;

    invoke-virtual/range {p6 .. p6}, Ldnp;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-direct {v3, v0, v4}, Ldnu;-><init>(Ldnp;Landroid/content/Context;)V

    move-object/from16 v0, p6

    iput-object v3, v0, Ldnp;->g:Ldnu;

    .line 1285
    :cond_0
    move-object/from16 v0, p6

    iget-object v3, v0, Ldnp;->g:Ldnu;

    .line 1256
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lely;->a(Lelz;)V

    .line 1257
    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ldnp;->a(Z)V

    .line 1259
    new-instance v3, Lemb;

    invoke-direct {v3, v2}, Lemb;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2060
    iput-object p0, v3, Lemb;->a:Leme;

    .line 1262
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lely;->a(Lelz;)V

    .line 237
    sget v2, Lvxm;->hG:I

    invoke-virtual {p0, v2, p0}, Ldmy;->setTag(ILjava/lang/Object;)V

    .line 238
    move-object/from16 v0, p2

    invoke-virtual {v0, p0}, Llbg;->a(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method private static b(Lrhn;)Z
    .locals 2

    .prologue
    .line 7089
    iget-object v0, p0, Lrhn;->a:Lrhp;

    .line 351
    sget-object v1, Lrhp;->b:Lrhp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 248
    iget-object v0, p0, Ldmy;->l:Ldoc;

    .line 3023
    iget-object v0, v0, Ldoc;->a:Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Ldmy;->k:Ldmo;

    .line 3133
    iget-object v0, v1, Ldmo;->a:[Landroid/widget/ImageView;

    array-length v2, v0

    .line 3135
    iget-object v0, v1, Ldmo;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, v1, Ldmo;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3139
    :cond_0
    iget-object v0, v1, Ldmo;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3140
    iget-object v0, v1, Ldmo;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3143
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3144
    iget-object v3, v1, Ldmo;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 342
    iget-object v0, p0, Ldmy;->c:Ldnd;

    invoke-virtual {v0, v1}, Ldnd;->b(Z)V

    .line 345
    iput-boolean v1, p0, Ldmy;->j:Z

    .line 346
    invoke-virtual {p0}, Ldmy;->c()V

    .line 347
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0}, Ldnw;->b()V

    .line 348
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 467
    iget-boolean v0, p0, Ldmy;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmy;->q:Lrhn;

    .line 468
    invoke-static {v0}, Ldmy;->b(Lrhn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmy;->q:Lrhn;

    .line 16093
    iget-boolean v0, v0, Lrhn;->b:Z

    .line 469
    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Ldmy;->ao_()V

    .line 471
    iget-object v0, p0, Ldmy;->e:Ldnw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldnw;->c(Z)V

    .line 473
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Ldmy;->q:Lrhn;

    invoke-virtual {v0}, Lrhn;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmy;->q:Lrhn;

    .line 6089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 5150
    sget-object v3, Lrhp;->b:Lrhp;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrhp;->c:Lrhp;

    if-eq v0, v3, :cond_0

    sget-object v3, Lrhp;->f:Lrhp;

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 317
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmy;->r:Lrhg;

    iget-boolean v0, v0, Lrhg;->o:Z

    if-nez v0, :cond_3

    .line 339
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 5155
    goto :goto_0

    .line 322
    :cond_3
    sget v0, Lemd;->a:I

    if-ne p1, v0, :cond_4

    iget-wide v4, p0, Ldmy;->o:J

    iget-wide v6, p0, Ldmy;->p:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 324
    iget-object v0, p0, Ldmy;->k:Ldmo;

    .line 7050
    invoke-virtual {v0, v2}, Ldmo;->a(Z)V

    .line 325
    invoke-direct {p0}, Ldmy;->i()V

    .line 326
    iget-object v0, p0, Ldmy;->h:Lrhf;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ldmy;->h:Lrhf;

    iget-wide v2, p0, Ldmy;->o:J

    sget v1, Lemz;->a:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-wide v4, p0, Ldmy;->p:J

    .line 328
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 327
    invoke-interface {v0, v2, v3}, Lrhf;->b(J)V

    goto :goto_1

    .line 330
    :cond_4
    sget v0, Lemd;->b:I

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Ldmy;->o:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 332
    iget-object v0, p0, Ldmy;->k:Ldmo;

    .line 7054
    invoke-virtual {v0, v1}, Ldmo;->a(Z)V

    .line 333
    invoke-direct {p0}, Ldmy;->i()V

    .line 334
    iget-object v0, p0, Ldmy;->h:Lrhf;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldmy;->h:Lrhf;

    iget-wide v2, p0, Ldmy;->o:J

    sget v1, Lemz;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 336
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 335
    invoke-interface {v0, v2, v3}, Lrhf;->b(J)V

    goto :goto_1
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0, p2, p3}, Ldnw;->a(J)V

    .line 368
    packed-switch p1, :pswitch_data_0

    .line 384
    :goto_0
    return-void

    .line 370
    :pswitch_0
    iget-object v0, p0, Ldmy;->c:Ldnd;

    invoke-virtual {v0, v2}, Ldnd;->b(Z)V

    goto :goto_0

    .line 373
    :pswitch_1
    iget-object v0, p0, Ldmy;->c:Ldnd;

    invoke-virtual {v0, v2}, Ldnd;->b(Z)V

    .line 374
    iget-object v0, p0, Ldmy;->h:Lrhf;

    invoke-interface {v0, p2, p3}, Lrhf;->b(J)V

    goto :goto_0

    .line 377
    :pswitch_2
    iget-object v0, p0, Ldmy;->c:Ldnd;

    invoke-virtual {v0, v1}, Ldnd;->b(Z)V

    .line 378
    iget-object v0, p0, Ldmy;->h:Lrhf;

    invoke-interface {v0, p2, p3}, Lrhf;->b(J)V

    goto :goto_0

    .line 381
    :pswitch_3
    iget-object v0, p0, Ldmy;->c:Ldnd;

    invoke-virtual {v0, v1}, Ldnd;->b(Z)V

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 447
    iput-wide p1, p0, Ldmy;->o:J

    .line 448
    move-wide/from16 v0, p5

    iput-wide v0, p0, Ldmy;->p:J

    .line 449
    iget-object v3, p0, Ldmy;->e:Ldnw;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldnw;->a(JJJJ)V

    .line 454
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 294
    invoke-static {v0, p0}, Lfrb;->a(Landroid/graphics/Point;Landroid/view/View;)V

    .line 296
    iget-boolean v1, p0, Ldmy;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldmy;->c:Ldnd;

    .line 4075
    iget-object v1, v1, Ldnd;->b:Ldni;

    .line 4211
    iget-boolean v1, v1, Ldni;->a:Z

    .line 296
    if-nez v1, :cond_1

    .line 297
    invoke-virtual {p0}, Ldmy;->ao_()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Ldmy;->l:Ldoc;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Ldoc;->a(II)V

    .line 300
    iget-object v0, p0, Ldmy;->q:Lrhn;

    invoke-virtual {v0}, Lrhn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Ldmy;->q:Lrhn;

    .line 5089
    iget-object v0, v0, Lrhn;->a:Lrhp;

    .line 301
    sget-object v1, Lrhp;->d:Lrhp;

    if-ne v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Ldmy;->h:Lrhf;

    invoke-interface {v0}, Lrhf;->i()V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Ldmy;->n:Ldnc;

    invoke-interface {v0}, Ldnc;->a()V

    goto :goto_0
.end method

.method public final a(Lfqg;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Ldmy;->s:Lfqg;

    if-ne v0, p1, :cond_0

    .line 586
    :goto_0
    return-void

    .line 555
    :cond_0
    iput-object p1, p0, Ldmy;->s:Lfqg;

    .line 557
    invoke-direct {p0}, Ldmy;->h()V

    .line 558
    iget-object v0, p0, Ldmy;->c:Ldnd;

    iget-boolean v3, p0, Ldmy;->i:Z

    invoke-virtual {v0, v3}, Ldnd;->a(Z)V

    .line 560
    iget-object v0, p0, Ldmy;->m:Ldnm;

    invoke-virtual {v0}, Ldnm;->a()V

    .line 561
    iget-object v3, p0, Ldmy;->d:Ldnx;

    iget-boolean v0, p0, Ldmy;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldmy;->c:Ldnd;

    .line 19079
    iget-object v0, v0, Ldnd;->c:Ldni;

    .line 19211
    iget-boolean v0, v0, Ldni;->a:Z

    .line 562
    if-eqz v0, :cond_1

    move v0, v1

    .line 561
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldnx;->a(ZZ)V

    .line 565
    iget-object v0, p0, Ldmy;->c:Ldnd;

    .line 20075
    iget-object v0, v0, Ldnd;->b:Ldni;

    .line 20211
    iget-boolean v0, v0, Ldni;->a:Z

    .line 566
    if-eqz v0, :cond_2

    .line 567
    iget-object v3, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v3, v2}, Ldnw;->e(Z)V

    .line 571
    :goto_2
    iget-object v3, p0, Ldmy;->g:Legy;

    invoke-virtual {v3, v0, v2}, Legy;->a(ZZ)V

    .line 572
    iget-object v0, p0, Ldmy;->f:Ldnl;

    iget-object v3, p0, Ldmy;->c:Ldnd;

    .line 21083
    iget-object v3, v3, Ldnd;->d:Ldni;

    .line 21211
    iget-boolean v3, v3, Ldni;->a:Z

    .line 572
    invoke-virtual {v0, v3, v2}, Ldnl;->a(ZZ)V

    .line 576
    iget-object v0, p0, Ldmy;->s:Lfqg;

    if-nez v0, :cond_3

    .line 577
    iget-object v0, p0, Ldmy;->d:Ldnx;

    invoke-virtual {v0, v4}, Ldnx;->a(Ltko;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 562
    goto :goto_1

    .line 569
    :cond_2
    iget-object v3, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v3, v2}, Ldnw;->f(Z)V

    goto :goto_2

    .line 579
    :cond_3
    iget-object v0, p0, Ldmy;->d:Ldnx;

    iget-object v3, p0, Ldmy;->s:Lfqg;

    .line 22056
    iget-object v3, v3, Lfqg;->b:Ltkq;

    .line 580
    invoke-static {v3}, Lfqh;->a(Ltkq;)Ltko;

    move-result-object v3

    .line 579
    invoke-virtual {v0, v3}, Ldnx;->a(Ltko;)V

    .line 581
    iget-object v5, p0, Ldmy;->e:Ldnw;

    iget-object v0, p0, Ldmy;->s:Lfqg;

    .line 23056
    iget-object v0, v0, Lfqg;->b:Ltkq;

    .line 582
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmy;->s:Lfqg;

    .line 24056
    iget-object v0, v0, Lfqg;->b:Ltkq;

    .line 583
    iget-object v0, v0, Ltkq;->b:Ltcq;

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    :goto_3
    iget-object v3, p0, Ldmy;->s:Lfqg;

    .line 25056
    iget-object v3, v3, Lfqg;->b:Ltkq;

    .line 25081
    if-nez v3, :cond_6

    move-object v3, v4

    .line 25158
    :goto_4
    iget-object v6, v5, Ldml;->a:Ldok;

    if-nez v0, :cond_7

    :goto_5
    invoke-interface {v6, v1}, Ldok;->c(Z)V

    .line 25159
    iget-object v1, v5, Ldml;->a:Ldok;

    invoke-interface {v1, v0}, Ldok;->a(Z)V

    .line 25160
    iget-object v0, v5, Ldml;->a:Ldok;

    invoke-interface {v0, v4, v3}, Ldok;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 583
    goto :goto_3

    .line 25081
    :cond_6
    invoke-virtual {v3}, Ltkq;->dS_()Landroid/text/Spanned;

    move-result-object v3

    goto :goto_4

    :cond_7
    move v1, v2

    .line 25158
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 505
    if-eqz p2, :cond_1

    .line 506
    invoke-static {}, Lrhn;->f()Lrhn;

    move-result-object v0

    .line 505
    :goto_0
    invoke-virtual {p0, v0}, Ldmy;->a(Lrhn;)V

    .line 509
    if-eqz p2, :cond_0

    .line 510
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldmy;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lvxs;->fp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 512
    :cond_0
    iget-object v0, p0, Ldmy;->m:Ldnm;

    .line 18091
    iget-object v0, v0, Ldnm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    return-void

    .line 507
    :cond_1
    invoke-static {}, Lrhn;->g()Lrhn;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0, p1}, Ldnw;->a(Ljava/util/Map;)V

    .line 531
    return-void
.end method

.method public final a(Lrhf;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldmy;->h:Lrhf;

    .line 411
    return-void
.end method

.method public final a(Lrhg;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Ldmy;->r:Lrhg;

    .line 417
    iget-object v0, p0, Ldmy;->c:Ldnd;

    .line 12147
    iput-object p1, v0, Ldnd;->f:Lrhg;

    .line 12148
    invoke-virtual {v0}, Ldnd;->b()V

    .line 418
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0, p1}, Ldnw;->a(Lrhg;)V

    .line 419
    return-void
.end method

.method public final a(Lrhn;)V
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Ldmy;->q:Lrhn;

    invoke-static {v0}, Ldmy;->b(Lrhn;)Z

    move-result v0

    .line 425
    invoke-static {p1}, Ldmy;->b(Lrhn;)Z

    move-result v1

    .line 427
    iput-object p1, p0, Ldmy;->q:Lrhn;

    .line 428
    iget-object v2, p0, Ldmy;->c:Ldnd;

    .line 13140
    iput-object p1, v2, Ldnd;->e:Lrhn;

    .line 13141
    invoke-virtual {v2}, Ldnd;->b()V

    .line 14120
    invoke-virtual {v2}, Ldnd;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14121
    iget-object v3, v2, Ldnd;->c:Ldni;

    .line 14224
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldni;->b(Z)V

    .line 13143
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ldnd;->d()V

    .line 429
    iget-object v2, p0, Ldmy;->m:Ldnm;

    .line 16073
    iput-object p1, v2, Ldnm;->b:Lrhn;

    .line 16074
    invoke-virtual {v2}, Ldnm;->b()V

    .line 16089
    iget-object v2, p1, Lrhn;->a:Lrhp;

    .line 430
    sget-object v3, Lrhp;->f:Lrhp;

    if-ne v2, v3, :cond_1

    .line 431
    iget-object v2, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v2}, Ldnw;->d()V

    .line 433
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 434
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0}, Ldnw;->b()V

    .line 436
    :cond_2
    if-eqz v1, :cond_3

    .line 437
    invoke-direct {p0}, Ldmy;->j()V

    .line 439
    :cond_3
    return-void

    .line 14122
    :cond_4
    iget-object v3, v2, Ldnd;->c:Ldni;

    .line 15211
    iget-boolean v3, v3, Ldni;->a:Z

    .line 14122
    if-eqz v3, :cond_0

    .line 14123
    iget-object v3, v2, Ldnd;->c:Ldni;

    invoke-virtual {v3}, Ldni;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public final a(Ldjz;)Z
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p1}, Ldjz;->g()Z

    move-result v0

    return v0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 276
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final ao_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 497
    iget-object v0, p0, Ldmy;->c:Ldnd;

    .line 16152
    iget-object v1, v0, Ldnd;->b:Ldni;

    .line 16224
    invoke-virtual {v1, v2}, Ldni;->b(Z)V

    .line 16154
    iget-object v1, v0, Ldnd;->c:Ldni;

    .line 17224
    invoke-virtual {v1, v2}, Ldni;->b(Z)V

    .line 16156
    invoke-virtual {v0}, Ldnd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16157
    iget-object v1, v0, Ldnd;->b:Ldni;

    invoke-virtual {v1}, Ldni;->a()V

    .line 16159
    iget-object v0, v0, Ldnd;->c:Ldni;

    invoke-virtual {v0}, Ldni;->a()V

    .line 498
    :cond_0
    return-void
.end method

.method public final b(Ldjz;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 393
    invoke-virtual {p1}, Ldjz;->a()Z

    move-result v2

    .line 394
    iput-boolean v2, p0, Ldmy;->i:Z

    .line 395
    iget-object v0, p0, Ldmy;->c:Ldnd;

    .line 8165
    iput-boolean v2, v0, Ldnd;->g:Z

    .line 8166
    invoke-virtual {v0}, Ldnd;->d()V

    .line 396
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0, v2}, Ldnw;->d(Z)V

    .line 397
    iget-object v0, p0, Ldmy;->f:Ldnl;

    .line 9097
    iget-object v3, v0, Ldnl;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 9098
    sget v0, Lvxk;->ae:I

    .line 9097
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    iget-object v3, p0, Ldmy;->d:Ldnx;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldmy;->c:Ldnd;

    .line 10079
    iget-object v0, v0, Ldnd;->c:Ldni;

    .line 10211
    iget-boolean v0, v0, Ldni;->a:Z

    .line 399
    if-eqz v0, :cond_1

    move v0, v1

    .line 398
    :goto_1
    invoke-virtual {v3, v0, v1}, Ldnx;->a(ZZ)V

    .line 401
    iget-object v0, p0, Ldmy;->c:Ldnd;

    .line 11075
    iget-object v0, v0, Ldnd;->b:Ldni;

    .line 11211
    iget-boolean v0, v0, Ldni;->a:Z

    .line 401
    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Ldmy;->h:Lrhf;

    invoke-interface {v0}, Lrhf;->g()V

    .line 406
    :goto_2
    return-void

    .line 9099
    :cond_0
    sget v0, Lvxk;->ad:I

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 404
    :cond_2
    iget-object v0, p0, Ldmy;->h:Lrhf;

    invoke-interface {v0}, Lrhf;->h()V

    goto :goto_2
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 458
    iput-boolean p1, p0, Ldmy;->t:Z

    .line 459
    if-eqz p1, :cond_0

    .line 460
    invoke-direct {p0}, Ldmy;->j()V

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Ldmy;->e:Ldnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldnw;->c(Z)V

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldmy;->m:Ldnm;

    iget-boolean v1, p0, Ldmy;->j:Z

    iget-boolean v2, p0, Ldmy;->u:Z

    or-int/2addr v1, v2

    .line 8078
    iget-boolean v2, v0, Ldnm;->c:Z

    if-eq v2, v1, :cond_0

    .line 8082
    iput-boolean v1, v0, Ldnm;->c:Z

    .line 8083
    if-eqz v1, :cond_1

    .line 8084
    invoke-virtual {v0}, Ldnm;->c()V

    :cond_0
    :goto_0
    return-void

    .line 8086
    :cond_1
    invoke-virtual {v0}, Ldnm;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0, p1}, Ldnw;->b(Z)V

    .line 523
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Ldmy;->t_()V

    .line 485
    sget-object v0, Lrhg;->a:Lrhg;

    invoke-virtual {p0, v0}, Ldmy;->a(Lrhg;)V

    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldmy;->b(Z)V

    .line 487
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 271
    return-object p0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 543
    iput-boolean p1, p0, Ldmy;->u:Z

    .line 544
    invoke-virtual {p0}, Ldmy;->c()V

    .line 545
    return-void
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lend;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Ldmy;->m:Ldnm;

    invoke-virtual {v0}, Ldnm;->b()V

    .line 362
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public final t_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 477
    iput-wide v0, p0, Ldmy;->o:J

    .line 478
    iput-wide v0, p0, Ldmy;->p:J

    .line 479
    iget-object v0, p0, Ldmy;->e:Ldnw;

    invoke-virtual {v0}, Ldnw;->c()V

    .line 480
    return-void
.end method
