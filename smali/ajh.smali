.class public final Lajh;
.super Lahv;
.source "SourceFile"

# interfaces
.implements Lqc;


# instance fields
.field public f:Lajl;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field i:I

.field public j:Z

.field k:Lajn;

.field l:Laji;

.field m:Lajk;

.field final n:Lajo;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private final s:Landroid/util/SparseBooleanArray;

.field private t:Landroid/view/View;

.field private u:Lajj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    sget v0, Ladb;->c:I

    sget v1, Ladb;->b:I

    invoke-direct {p0, p1, v0, v1}, Lahv;-><init>(Landroid/content/Context;II)V

    .line 71
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lajh;->s:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v0, Lajo;

    .line 1752
    invoke-direct {v0, p0}, Lajo;-><init>(Lajh;)V

    .line 81
    iput-object v0, p0, Lajh;->n:Lajo;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lair;
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lahv;->a(Landroid/view/ViewGroup;)Lair;

    move-result-object v1

    move-object v0, v1

    .line 184
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Lajh;)V

    .line 185
    return-object v1
.end method

.method public final a(Laie;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Laie;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laie;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lahv;->a(Laie;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    :cond_1
    invoke-virtual {p1}, Laie;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 198
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lajr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_2
    return-object v0

    .line 194
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Laia;Z)V
    .locals 0

    .prologue
    .line 536
    invoke-virtual {p0}, Lajh;->e()Z

    .line 537
    invoke-super {p0, p1, p2}, Lahv;->a(Laia;Z)V

    .line 538
    return-void
.end method

.method public final a(Laie;Lais;)V
    .locals 1

    .prologue
    .line 206
    invoke-interface {p2, p1}, Lais;->a(Laie;)V

    .line 208
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 209
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 3144
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Laic;

    .line 212
    iget-object v0, p0, Lajh;->u:Lajj;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lajj;

    .line 3792
    invoke-direct {v0, p0}, Lajj;-><init>(Lajh;)V

    .line 213
    iput-object v0, p0, Lajh;->u:Lajj;

    .line 215
    :cond_0
    iget-object v0, p0, Lajh;->u:Lajj;

    .line 4148
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lahu;

    .line 216
    return-void
.end method

.method public final a(Landroid/content/Context;Laia;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Lahv;->a(Landroid/content/Context;Laia;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    invoke-static {p1}, Lahe;->a(Landroid/content/Context;)Lahe;

    move-result-object v3

    .line 95
    iget-boolean v4, p0, Lajh;->p:Z

    if-nez v4, :cond_1

    .line 2050
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_4

    .line 96
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lajh;->o:Z

    .line 2058
    :cond_1
    iget-object v0, v3, Lahe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 100
    iput v0, p0, Lajh;->q:I

    .line 3046
    iget-object v0, v3, Lahe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lada;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 105
    iput v0, p0, Lajh;->i:I

    .line 108
    iget v0, p0, Lajh;->q:I

    .line 109
    iget-boolean v3, p0, Lajh;->o:Z

    if-eqz v3, :cond_5

    .line 110
    iget-object v3, p0, Lajh;->f:Lajl;

    if-nez v3, :cond_3

    .line 111
    new-instance v3, Lajl;

    iget-object v4, p0, Lajh;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lajl;-><init>(Lajh;Landroid/content/Context;)V

    iput-object v3, p0, Lajh;->f:Lajl;

    .line 112
    iget-boolean v3, p0, Lajh;->h:Z

    if-eqz v3, :cond_2

    .line 113
    iget-object v3, p0, Lajh;->f:Lajl;

    iget-object v4, p0, Lajh;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lajl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iput-object v6, p0, Lajh;->g:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-boolean v1, p0, Lajh;->h:Z

    .line 117
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 118
    iget-object v3, p0, Lajh;->f:Lajl;

    invoke-virtual {v3, v1, v1}, Lajl;->measure(II)V

    .line 120
    :cond_3
    iget-object v1, p0, Lajh;->f:Lajl;

    invoke-virtual {v1}, Lajl;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 125
    :goto_1
    iput v0, p0, Lajh;->r:I

    .line 127
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    iput-object v6, p0, Lajh;->t:Landroid/view/View;

    .line 131
    return-void

    .line 2053
    :cond_4
    iget-object v4, v3, Lahe;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Lss;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_5
    iput-object v6, p0, Lajh;->f:Lajl;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lajh;->e:Lair;

    .line 575
    iget-object v0, p0, Lajh;->c:Laia;

    .line 9628
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Laia;

    .line 576
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 565
    if-eqz p1, :cond_0

    .line 567
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lahv;->a(Laiv;)Z

    .line 571
    :goto_0
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lajh;->c:Laia;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laia;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lajh;->c:Laia;

    invoke-virtual {v1}, Laia;->h()Ljava/util/ArrayList;

    move-result-object v10

    .line 402
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 403
    move-object/from16 v0, p0

    iget v6, v0, Lajh;->i:I

    .line 404
    move-object/from16 v0, p0

    iget v8, v0, Lajh;->r:I

    .line 405
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 406
    move-object/from16 v0, p0

    iget-object v1, v0, Lajh;->e:Lair;

    check-cast v1, Landroid/view/ViewGroup;

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v11, :cond_2

    .line 413
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laie;

    .line 414
    invoke-virtual {v2}, Laie;->h()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 421
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lajh;->j:Z

    if-eqz v13, :cond_17

    invoke-virtual {v2}, Laie;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 424
    const/4 v2, 0x0

    .line 412
    :goto_2
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v2

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v2}, Laie;->g()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 417
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 419
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 429
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajh;->o:Z

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    add-int v2, v5, v4

    if-le v2, v6, :cond_4

    .line 431
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 433
    :cond_4
    sub-int v4, v6, v5

    .line 435
    move-object/from16 v0, p0

    iget-object v13, v0, Lajh;->s:Landroid/util/SparseBooleanArray;

    .line 436
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 447
    const/4 v2, 0x0

    move v9, v2

    move v5, v8

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_3
    if-ge v9, v11, :cond_11

    .line 448
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laie;

    .line 450
    invoke-virtual {v2}, Laie;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lajh;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lajh;->a(Laie;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 452
    move-object/from16 v0, p0

    iget-object v6, v0, Lajh;->t:Landroid/view/View;

    if-nez v6, :cond_5

    .line 453
    move-object/from16 v0, p0

    iput-object v3, v0, Lajh;->t:Landroid/view/View;

    .line 459
    :cond_5
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 462
    sub-int/2addr v5, v3

    .line 463
    if-nez v4, :cond_16

    .line 466
    :goto_4
    invoke-virtual {v2}, Laie;->getGroupId()I

    move-result v4

    .line 467
    if-eqz v4, :cond_6

    .line 468
    const/4 v6, 0x1

    invoke-virtual {v13, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 470
    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laie;->c(Z)V

    move v2, v5

    move v4, v7

    .line 447
    :goto_5
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v7, v4

    move v5, v2

    move v4, v3

    goto :goto_3

    .line 471
    :cond_7
    invoke-virtual {v2}, Laie;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 474
    invoke-virtual {v2}, Laie;->getGroupId()I

    move-result v14

    .line 475
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 476
    if-gtz v7, :cond_8

    if-eqz v15, :cond_b

    :cond_8
    if-lez v5, :cond_b

    const/4 v6, 0x1

    .line 479
    :goto_6
    if-eqz v6, :cond_15

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Lajh;->t:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lajh;->a(Laie;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 481
    move-object/from16 v0, p0

    iget-object v8, v0, Lajh;->t:Landroid/view/View;

    if-nez v8, :cond_9

    .line 482
    move-object/from16 v0, p0

    iput-object v3, v0, Lajh;->t:Landroid/view/View;

    .line 492
    :cond_9
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 495
    sub-int v8, v5, v3

    .line 496
    if-nez v4, :cond_14

    move v5, v3

    .line 504
    :goto_7
    add-int v3, v8, v5

    if-lez v3, :cond_c

    const/4 v3, 0x1

    :goto_8
    and-int/2addr v3, v6

    move v6, v8

    move v8, v3

    .line 508
    :goto_9
    if-eqz v8, :cond_d

    if-eqz v14, :cond_d

    .line 509
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v7

    .line 523
    :goto_a
    if-eqz v8, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 525
    :cond_a
    invoke-virtual {v2, v8}, Laie;->c(Z)V

    move v2, v6

    move v4, v3

    move v3, v5

    .line 526
    goto :goto_5

    .line 476
    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    .line 504
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 510
    :cond_d
    if-eqz v15, :cond_13

    .line 512
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 513
    const/4 v3, 0x0

    move v4, v7

    move v7, v3

    :goto_b
    if-ge v7, v9, :cond_12

    .line 514
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laie;

    .line 515
    invoke-virtual {v3}, Laie;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_f

    .line 517
    invoke-virtual {v3}, Laie;->f()Z

    move-result v15

    if-eqz v15, :cond_e

    add-int/lit8 v4, v4, 0x1

    .line 518
    :cond_e
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Laie;->c(Z)V

    .line 513
    :cond_f
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_b

    .line 528
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laie;->c(Z)V

    move v3, v4

    move v2, v5

    move v4, v7

    goto/16 :goto_5

    .line 531
    :cond_11
    const/4 v1, 0x1

    return v1

    :cond_12
    move v3, v4

    goto :goto_a

    :cond_13
    move v3, v7

    goto :goto_a

    :cond_14
    move v5, v4

    goto :goto_7

    :cond_15
    move v8, v6

    move v6, v5

    move v5, v4

    goto :goto_9

    :cond_16
    move v3, v4

    goto/16 :goto_4

    :cond_17
    move v2, v6

    goto/16 :goto_2
.end method

.method public final a(Laie;)Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p1}, Laie;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Laiv;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-virtual {p1}, Laiv;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 300
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 7065
    :goto_1
    iget-object v1, v0, Laiv;->k:Laia;

    .line 286
    iget-object v2, p0, Lajh;->c:Laia;

    if-eq v1, v2, :cond_1

    .line 8065
    iget-object v0, v0, Laiv;->k:Laia;

    .line 287
    check-cast v0, Laiv;

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v0}, Laiv;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    .line 8304
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/view/ViewGroup;

    .line 8305
    if-eqz v0, :cond_3

    .line 8307
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    .line 8308
    :goto_2
    if-ge v4, v6, :cond_3

    .line 8309
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8310
    instance-of v1, v2, Lais;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lais;

    invoke-interface {v1}, Lais;->a()Laie;

    move-result-object v1

    if-ne v1, v5, :cond_2

    move-object v0, v2

    .line 290
    :goto_3
    if-nez v0, :cond_5

    .line 291
    iget-object v0, p0, Lajh;->f:Lajl;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    .line 8308
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 8315
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, p0, Lajh;->f:Lajl;

    .line 295
    :cond_5
    invoke-virtual {p1}, Laiv;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 296
    new-instance v1, Laji;

    iget-object v2, p0, Lajh;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1}, Laji;-><init>(Lajh;Landroid/content/Context;Laiv;)V

    iput-object v1, p0, Lajh;->l:Laji;

    .line 297
    iget-object v1, p0, Lajh;->l:Laji;

    .line 9113
    iput-object v0, v1, Lain;->e:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lajh;->l:Laji;

    .line 9129
    invoke-virtual {v0}, Lain;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_6
    invoke-super {p0, p1}, Lahv;->a(Laiv;)Z

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lajh;->f:Lajl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lahv;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lajh;->o:Z

    .line 151
    iput-boolean v0, p0, Lajh;->p:Z

    .line 152
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    invoke-super {p0, p1}, Lahv;->b(Z)V

    .line 231
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Lajh;->c:Laia;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lajh;->c:Laia;

    .line 4165
    invoke-virtual {v0}, Laia;->i()V

    .line 4166
    iget-object v4, v0, Laia;->d:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 236
    :goto_0
    if-ge v3, v5, :cond_1

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    .line 4651
    iget-object v0, v0, Laie;->d:Lqb;

    .line 238
    if-eqz v0, :cond_0

    .line 5283
    iput-object p0, v0, Lqb;->b:Lqc;

    .line 236
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lajh;->c:Laia;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lajh;->c:Laia;

    invoke-virtual {v0}, Laia;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_1
    iget-boolean v3, p0, Lajh;->o:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_8

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    invoke-virtual {v0}, Laie;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 257
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 258
    iget-object v0, p0, Lajh;->f:Lajl;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Lajl;

    iget-object v2, p0, Lajh;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lajl;-><init>(Lajh;Landroid/content/Context;)V

    iput-object v0, p0, Lajh;->f:Lajl;

    .line 261
    :cond_3
    iget-object v0, p0, Lajh;->f:Lajl;

    invoke-virtual {v0}, Lajl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v2, p0, Lajh;->e:Lair;

    if-eq v0, v2, :cond_5

    .line 263
    if-eqz v0, :cond_4

    .line 264
    iget-object v2, p0, Lajh;->f:Lajl;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v2, p0, Lajh;->f:Lajl;

    .line 5611
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lajr;

    move-result-object v3

    .line 5612
    iput-boolean v1, v3, Lajr;->a:Z

    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_5
    :goto_4
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lajh;->o:Z

    .line 6574
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 274
    return-void

    .line 244
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 251
    goto :goto_2

    .line 253
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 269
    :cond_9
    iget-object v0, p0, Lajh;->f:Lajl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajh;->f:Lajl;

    invoke-virtual {v0}, Lajl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lajh;->e:Lair;

    if-ne v0, v1, :cond_5

    .line 270
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lajh;->f:Lajl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 323
    iget-boolean v0, p0, Lajh;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajh;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajh;->c:Laia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->e:Lair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->m:Lajk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajh;->c:Laia;

    invoke-virtual {v0}, Laia;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lajn;

    iget-object v1, p0, Lajh;->b:Landroid/content/Context;

    iget-object v2, p0, Lajh;->c:Laia;

    iget-object v3, p0, Lajh;->f:Lajl;

    invoke-direct {v0, p0, v1, v2, v3}, Lajn;-><init>(Lajh;Landroid/content/Context;Laia;Landroid/view/View;)V

    .line 326
    new-instance v1, Lajk;

    invoke-direct {v1, p0, v0}, Lajk;-><init>(Lajh;Lajn;)V

    iput-object v1, p0, Lajh;->m:Lajk;

    .line 328
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lajh;->m:Lajk;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lahv;->a(Laiv;)Z

    .line 334
    const/4 v0, 0x1

    .line 336
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-object v0, p0, Lajh;->m:Lajk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->e:Lair;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lajh;->e:Lair;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lajh;->m:Lajk;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lajh;->m:Lajk;

    move v0, v1

    .line 356
    :goto_0
    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lajh;->k:Lajn;

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lain;->c()V

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lajh;->d()Z

    move-result v0

    .line 365
    invoke-virtual {p0}, Lajh;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 366
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lajh;->l:Laji;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lajh;->l:Laji;

    invoke-virtual {v0}, Laji;->c()V

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lajh;->k:Lajn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajh;->k:Lajn;

    invoke-virtual {v0}, Lajn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
