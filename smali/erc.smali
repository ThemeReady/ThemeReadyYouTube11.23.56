.class final Lerc;
.super Lerl;
.source "SourceFile"


# instance fields
.field final a:Lnmu;

.field final b:Lere;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final r:Lodh;

.field private final s:Lduy;

.field private final t:Ldkb;

.field private final u:Ldvy;

.field private final v:Lnnh;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lduy;Lnnh;Landroid/view/View;Lszm;Lvkg;Ldxi;Ldkb;Ldvy;ZLere;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 474
    invoke-direct/range {v1 .. v8}, Lerl;-><init>(Landroid/content/Context;Lodh;Lnnh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 482
    iput-object p3, p0, Lerc;->s:Lduy;

    .line 483
    iput-object p4, p0, Lerc;->v:Lnnh;

    .line 484
    move-object/from16 v0, p9

    iput-object v0, p0, Lerc;->t:Ldkb;

    .line 485
    move-object/from16 v0, p10

    iput-object v0, p0, Lerc;->u:Ldvy;

    .line 486
    iput-object p2, p0, Lerc;->r:Lodh;

    .line 487
    new-instance v1, Lnmu;

    invoke-direct {v1, p6, p4}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v1, p0, Lerc;->a:Lnmu;

    .line 488
    invoke-static/range {p12 .. p12}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lere;

    iput-object v1, p0, Lerc;->b:Lere;

    .line 2178
    iget-object v1, p0, Lerl;->k:Landroid/view/View;

    .line 1513
    sget v2, Lvxm;->lv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1514
    if-eqz v1, :cond_2

    .line 490
    :goto_0
    iput-object v1, p0, Lerc;->c:Landroid/view/View;

    .line 491
    sget v1, Lvxm;->bD:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lerc;->d:Landroid/widget/ImageView;

    .line 492
    if-eqz p11, :cond_0

    .line 493
    sget v1, Lvxm;->r:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 494
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_0
    sget v1, Lvxm;->hi:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lerc;->y:Landroid/view/View;

    .line 497
    sget v1, Lvxm;->eF:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lerc;->x:Landroid/view/View;

    .line 498
    sget v1, Lvxm;->kj:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lerc;->e:Landroid/view/View;

    .line 499
    sget v1, Lvxm;->go:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lerc;->f:Landroid/view/View;

    .line 500
    sget v1, Lvxm;->gm:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lerc;->g:Landroid/view/View;

    .line 501
    sget v1, Lvxm;->fx:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lerc;->h:Landroid/widget/TextView;

    .line 502
    sget v1, Lvxm;->fw:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lerc;->w:Landroid/widget/TextView;

    .line 504
    sget v1, Lvxm;->eX:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Ldvy;->a(Landroid/view/View;)V

    .line 2521
    :cond_1
    new-instance v1, Lerd;

    invoke-direct {v1, p0}, Lerd;-><init>(Lerc;)V

    .line 2539
    iget-object v2, p0, Lerc;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lerc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2540
    iget-object v2, p0, Lerc;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lerc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2541
    iget-object v2, p0, Lerc;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lerc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2542
    iget-object v2, p0, Lerc;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lerc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2543
    iget-object v2, p0, Lerc;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lerc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2544
    iget-object v2, p0, Lerc;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lerc;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 509
    return-void

    .line 2190
    :cond_2
    iget-object v1, p0, Lerl;->o:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 548
    if-eqz p0, :cond_0

    .line 549
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 432
    check-cast p2, Ltkq;

    invoke-virtual {p0, p1, p2}, Lerc;->a(Lnnc;Ltkq;)V

    return-void
.end method

.method public final a(Lnnc;Ltkq;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 564
    iget-object v1, p0, Lerc;->a:Lnmu;

    .line 3031
    iget-object v3, p1, Lnbo;->a:Lnbm;

    .line 565
    iget-object v4, p2, Ltkq;->d:Ltww;

    .line 567
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 564
    invoke-virtual {v1, v3, v4, v5, p0}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;Lnmy;)V

    .line 4031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 569
    iget-object v3, p2, Ltkq;->A:[B

    invoke-interface {v1, v3, v0}, Lnbm;->b([BLsnt;)V

    .line 570
    iget-object v1, p2, Ltkq;->c:Ltkp;

    iget-object v3, v1, Ltkp;->a:Ltko;

    .line 572
    invoke-virtual {v3}, Ltko;->dR_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Lerc;->a(Ljava/lang/CharSequence;)V

    .line 4174
    iget-object v1, v3, Ltko;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4175
    iget-object v1, v3, Ltko;->j:Ltcq;

    .line 4176
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Ltko;->n:Landroid/text/Spanned;

    .line 4178
    :cond_0
    iget-object v1, v3, Ltko;->n:Landroid/text/Spanned;

    .line 573
    invoke-virtual {p0, v1}, Lerc;->b(Ljava/lang/CharSequence;)V

    .line 575
    invoke-static {v3}, Lfqr;->a(Ltko;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 574
    invoke-virtual {p0, v1, v0}, Lerc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5182
    iget-object v4, p0, Lerl;->l:Landroid/widget/TextView;

    .line 5595
    iget-object v1, p2, Ltkq;->b:Ltcq;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4600
    :goto_0
    if-eqz v1, :cond_3

    .line 4601
    sget v1, Lvxk;->bt:I

    invoke-static {v4, v1, v2}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 4607
    sget v1, Lvxs;->by:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 577
    :goto_1
    iget-object v1, p0, Lerc;->t:Ldkb;

    iget-object v2, p2, Ltkq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldkb;->a(Ljava/lang/String;)Ldkc;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lerc;->a(Ltkq;Ldkc;)V

    .line 578
    iget-object v1, p0, Lerc;->u:Ldvy;

    iget-object v2, v3, Ltko;->e:Ltno;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Ldvy;->a(Ltnn;)V

    .line 580
    iget-object v0, p0, Lerc;->r:Lodh;

    iget-object v1, p0, Lerc;->d:Landroid/widget/ImageView;

    iget-object v2, v3, Ltko;->c:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 581
    iget-object v0, p0, Lerc;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lerc;->s:Lduy;

    invoke-virtual {v0}, Lduy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 583
    iget-object v1, p0, Lerc;->x:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 585
    :cond_1
    iget-object v0, p0, Lerc;->v:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 586
    return-void

    :cond_2
    move v1, v2

    .line 5595
    goto :goto_0

    .line 4609
    :cond_3
    invoke-static {v4, v2, v2}, Lyj;->a(Landroid/widget/TextView;II)V

    .line 4610
    invoke-virtual {p2}, Ltkq;->dS_()Landroid/text/Spanned;

    move-result-object v1

    .line 6259
    invoke-virtual {p0, v1, v0}, Lerl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 579
    :cond_4
    iget-object v0, v3, Ltko;->e:Ltno;

    iget-object v0, v0, Ltno;->a:Ltnn;

    goto :goto_2
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lerc;->a:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 658
    return-void
.end method

.method public final a(Ltkq;Ldkc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldkc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 618
    :goto_0
    if-eqz v0, :cond_1

    .line 619
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6332
    iput-object v1, p0, Lerl;->q:Luse;

    .line 6333
    iget-object v1, p0, Lerl;->j:Lodh;

    iget-object v3, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 6334
    iget-object v1, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6335
    iget-object v1, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 623
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 617
    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p1, Ltkq;->a:Luse;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7327
    iget-object v2, p0, Lerl;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7328
    invoke-virtual {p0, v0}, Lerl;->a(Luse;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 652
    iget-object v1, p0, Lerc;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    return-void

    .line 652
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdeg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 628
    iget-object v1, p0, Lerc;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lerc;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldeg;->b()Z

    move-result v2

    invoke-static {v1, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 633
    :cond_0
    iget-object v1, p0, Lerc;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 634
    iget-object v1, p0, Lerc;->w:Landroid/widget/TextView;

    invoke-static {v1, p1}, Llnt;->a(Landroid/view/View;Z)V

    .line 636
    if-eqz p1, :cond_5

    .line 637
    invoke-virtual {p2}, Ldeg;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8037
    iget-object v1, p2, Ldeg;->b:Losc;

    .line 8081
    iget-object v1, v1, Losc;->c:Losa;

    .line 8038
    if-eqz v1, :cond_1

    invoke-interface {v1}, Losa;->f()Lons;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8039
    invoke-interface {v1}, Losa;->f()Lons;

    move-result-object v0

    invoke-virtual {v0}, Lons;->c()Ljava/lang/String;

    move-result-object v0

    .line 639
    :cond_1
    iget-object v1, p0, Lerc;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8174
    iget-object v2, p0, Lerl;->i:Landroid/content/Context;

    .line 640
    sget v3, Lvxs;->bu:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    :cond_2
    :goto_1
    return-void

    .line 9174
    :cond_3
    iget-object v0, p0, Lerl;->i:Landroid/content/Context;

    .line 641
    sget v2, Lvxs;->dg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_4
    iget-object v0, p0, Lerc;->w:Landroid/widget/TextView;

    .line 10174
    iget-object v1, p0, Lerl;->i:Landroid/content/Context;

    .line 643
    sget v2, Lvxs;->aG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 646
    :cond_5
    iget-object v1, p0, Lerc;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lerc;->v:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
