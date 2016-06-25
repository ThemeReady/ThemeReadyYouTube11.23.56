.class public Lfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field a:Lnex;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Loaq;

.field private final h:Loas;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;

.field private final o:Lodh;

.field private final p:Lszm;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lodh;Lszm;Loaq;Loas;Lkdd;Landroid/view/ViewGroup;II)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfep;->o:Lodh;

    .line 77
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfep;->p:Lszm;

    .line 78
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lfep;->g:Loaq;

    .line 79
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfep;->h:Loas;

    .line 80
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p8, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfep;->f:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lfep;->f:Landroid/view/View;

    sget v1, Lvxm;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfep;->d:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lfep;->f:Landroid/view/View;

    sget v1, Lvxm;->bK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfep;->e:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfep;->i:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfep;->j:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    sget v1, Lvxm;->aR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfep;->k:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfep;->l:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    invoke-virtual {v0, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfep;->m:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfep;->n:Landroid/view/View;

    .line 91
    new-instance v0, Leda;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxi;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Leda;-><init>(II)V

    .line 94
    iget-object v1, p0, Lfep;->f:Landroid/view/View;

    invoke-static {v1, v0}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lfep;->e:Landroid/view/View;

    new-instance v1, Lfeq;

    invoke-direct {v1, p0}, Lfeq;-><init>(Lfep;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    new-instance v1, Lfer;

    invoke-direct {v1, p0, p6}, Lfer;-><init>(Lfep;Lkdd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    iget-object v0, p0, Lfep;->d:Landroid/view/View;

    new-instance v1, Lfes;

    invoke-direct {v1, p0, p3}, Lfes;-><init>(Lfep;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lfep;->f:Landroid/view/View;

    new-instance v1, Lfet;

    invoke-direct {v1, p0}, Lfet;-><init>(Lfep;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    move-object v4, p2

    .line 39
    check-cast v4, Lnex;

    .line 2031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2081
    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->A:[B

    .line 1173
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 1174
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnex;

    iput-object v0, p0, Lfep;->a:Lnex;

    .line 2101
    iget-wide v0, v4, Lnex;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lnex;->f:J

    .line 3093
    :cond_0
    iget-boolean v0, v4, Lnex;->e:Z

    .line 1176
    if-nez v0, :cond_1

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnex;->e:Z

    .line 1178
    iget-object v0, p0, Lfep;->p:Lszm;

    .line 4089
    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->g:[Lukx;

    .line 1178
    invoke-static {v0, v1, v4}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 1181
    :cond_1
    iget-object v0, p0, Lfep;->i:Landroid/widget/TextView;

    .line 5038
    iget-object v1, v4, Lnex;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->a:Ltcq;

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->a:Ltcq;

    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnex;->b:Ljava/lang/CharSequence;

    .line 5041
    :cond_2
    iget-object v1, v4, Lnex;->b:Ljava/lang/CharSequence;

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lfep;->j:Landroid/widget/TextView;

    .line 5045
    iget-object v1, v4, Lnex;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->b:Ltcq;

    if-eqz v1, :cond_3

    .line 5046
    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->b:Ltcq;

    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnex;->c:Ljava/lang/CharSequence;

    .line 5048
    :cond_3
    iget-object v1, v4, Lnex;->c:Ljava/lang/CharSequence;

    .line 1183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    iget-object v0, p0, Lfep;->k:Landroid/widget/TextView;

    .line 5052
    iget-object v1, v4, Lnex;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->c:Ltcq;

    if-eqz v1, :cond_4

    .line 5053
    iget-object v1, v4, Lnex;->a:Lugq;

    iget-object v1, v1, Lugq;->c:Ltcq;

    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lnex;->d:Ljava/lang/CharSequence;

    .line 5055
    :cond_4
    iget-object v1, v4, Lnex;->d:Ljava/lang/CharSequence;

    .line 1184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    iget-object v0, p0, Lfep;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lnex;->a()Lnft;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1187
    iget-object v0, p0, Lfep;->o:Lodh;

    iget-object v1, p0, Lfep;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lnex;->a()Lnft;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 1188
    iget-object v0, p0, Lfep;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1189
    iget-object v0, p0, Lfep;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    :goto_0
    invoke-virtual {v4}, Lnex;->b()Lndw;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1205
    iget-object v0, p0, Lfep;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1207
    iget-object v0, p0, Lfep;->h:Loas;

    iget-object v1, p0, Lfep;->f:Landroid/view/View;

    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfep;->n:Landroid/view/View;

    .line 1210
    invoke-virtual {v4}, Lnex;->b()Lndw;

    move-result-object v3

    .line 7031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 1207
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    :goto_1
    return-void

    .line 5073
    :cond_5
    iget-object v0, v4, Lnex;->a:Lugq;

    iget-object v0, v0, Lugq;->d:Ltiz;

    .line 1190
    if-eqz v0, :cond_7

    .line 1191
    iget-object v0, p0, Lfep;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lfep;->g:Loaq;

    .line 6073
    iget-object v2, v4, Lnex;->a:Lugq;

    iget-object v2, v2, Lugq;->d:Ltiz;

    .line 1192
    iget v2, v2, Ltiz;->a:I

    invoke-interface {v1, v2}, Loaq;->a(I)I

    move-result v1

    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1193
    iget-object v0, p0, Lfep;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 1194
    iget-object v0, p0, Lfep;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    :cond_6
    iget-object v0, p0, Lfep;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1198
    :cond_7
    iget-object v0, p0, Lfep;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1199
    iget-object v0, p0, Lfep;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1201
    :cond_8
    iget-object v0, p0, Lfep;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1214
    :cond_9
    iget-object v0, p0, Lfep;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lfep;->f:Landroid/view/View;

    return-object v0
.end method
