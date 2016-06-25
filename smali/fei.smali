.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field a:Lnew;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lodh;

.field private final h:Landroid/content/res/Resources;

.field private final i:Loaq;

.field private final j:Loas;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Leda;

.field private final q:Lszm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Loaq;Loas;Lkdd;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfei;->g:Lodh;

    .line 80
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfei;->q:Lszm;

    .line 81
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lfei;->i:Loaq;

    .line 82
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lfei;->j:Loas;

    .line 83
    invoke-static {p6}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfei;->h:Landroid/content/res/Resources;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->ca:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfei;->f:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lfei;->f:Landroid/view/View;

    sget v1, Lvxm;->ce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfei;->d:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lfei;->f:Landroid/view/View;

    sget v1, Lvxm;->bK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfei;->e:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lfei;->d:Landroid/view/View;

    sget v1, Lvxm;->az:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfei;->n:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lfei;->d:Landroid/view/View;

    sget v1, Lvxm;->cj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfei;->o:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lfei;->d:Landroid/view/View;

    sget v1, Lvxm;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfei;->k:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfei;->d:Landroid/view/View;

    sget v1, Lvxm;->cC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfei;->l:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfei;->d:Landroid/view/View;

    sget v1, Lvxm;->cH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfei;->m:Landroid/widget/ImageView;

    .line 97
    new-instance v0, Leda;

    iget-object v1, p0, Lfei;->h:Landroid/content/res/Resources;

    sget v2, Lvxi;->b:I

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lfei;->h:Landroid/content/res/Resources;

    .line 99
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llot;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Leda;-><init>(II)V

    iput-object v0, p0, Lfei;->p:Leda;

    .line 100
    iget-object v0, p0, Lfei;->f:Landroid/view/View;

    iget-object v1, p0, Lfei;->p:Leda;

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lfei;->e:Landroid/view/View;

    new-instance v1, Lfej;

    invoke-direct {v1, p0}, Lfej;-><init>(Lfei;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object v0, p0, Lfei;->d:Landroid/view/View;

    new-instance v1, Lfek;

    invoke-direct {v1, p0, p6}, Lfek;-><init>(Lfei;Lkdd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lfei;->d:Landroid/view/View;

    new-instance v1, Lfel;

    invoke-direct {v1, p0, p3}, Lfel;-><init>(Lfei;Lszm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lfei;->f:Landroid/view/View;

    new-instance v1, Lfem;

    invoke-direct {v1, p0}, Lfem;-><init>(Lfei;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v4, p2

    .line 43
    check-cast v4, Lnew;

    .line 2031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2064
    iget-object v2, v4, Lnew;->a:Lugo;

    iget-object v2, v2, Lugo;->A:[B

    .line 1177
    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 1178
    invoke-static {v4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnew;

    iput-object v0, p0, Lfei;->a:Lnew;

    .line 2084
    iget-wide v2, v4, Lnew;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lnew;->d:J

    .line 3076
    :cond_0
    iget-boolean v0, v4, Lnew;->c:Z

    .line 1180
    if-nez v0, :cond_1

    .line 3080
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnew;->c:Z

    .line 1182
    iget-object v0, p0, Lfei;->q:Lszm;

    .line 4072
    iget-object v2, v4, Lnew;->a:Lugo;

    iget-object v2, v2, Lugo;->e:[Lukx;

    .line 1182
    invoke-static {v0, v2, v4}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 5039
    :cond_1
    iget-object v0, v4, Lnew;->a:Lugo;

    iget-object v0, v0, Lugo;->f:Lugn;

    if-eqz v0, :cond_4

    .line 5040
    iget-object v0, v4, Lnew;->a:Lugo;

    iget-object v0, v0, Lugo;->f:Lugn;

    iget-object v0, v0, Lugn;->a:Lumz;

    .line 1185
    :goto_0
    if-eqz v0, :cond_5

    .line 1186
    iget-object v0, p0, Lfei;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    :goto_1
    iget-object v0, p0, Lfei;->l:Landroid/widget/TextView;

    .line 6031
    iget-object v1, v4, Lnew;->a:Lugo;

    .line 6056
    iget-object v2, v1, Lugo;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6057
    iget-object v2, v1, Lugo;->a:Ltcq;

    .line 6058
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lugo;->j:Landroid/text/Spanned;

    .line 6060
    :cond_2
    iget-object v1, v1, Lugo;->j:Landroid/text/Spanned;

    .line 1191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v0, v4, Lnew;->a:Lugo;

    iget-object v0, v0, Lugo;->g:Ltiz;

    .line 1192
    if-eqz v0, :cond_6

    .line 1193
    iget-object v0, p0, Lfei;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lfei;->i:Loaq;

    .line 8035
    iget-object v2, v4, Lnew;->a:Lugo;

    iget-object v2, v2, Lugo;->g:Ltiz;

    .line 1194
    iget v2, v2, Ltiz;->a:I

    invoke-interface {v1, v2}, Loaq;->a(I)I

    move-result v1

    .line 1193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1195
    iget-object v0, p0, Lfei;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1200
    :goto_2
    iget-object v0, p0, Lfei;->g:Lodh;

    iget-object v1, p0, Lfei;->n:Landroid/widget/ImageView;

    .line 8046
    iget-object v2, v4, Lnew;->b:Lnft;

    if-nez v2, :cond_3

    iget-object v2, v4, Lnew;->a:Lugo;

    iget-object v2, v2, Lugo;->b:Luse;

    if-eqz v2, :cond_3

    .line 8047
    new-instance v2, Lnft;

    iget-object v3, v4, Lnew;->a:Lugo;

    iget-object v3, v3, Lugo;->b:Luse;

    invoke-direct {v2, v3}, Lnft;-><init>(Luse;)V

    iput-object v2, v4, Lnew;->b:Lnft;

    .line 8049
    :cond_3
    iget-object v2, v4, Lnew;->b:Lnft;

    .line 1200
    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Lnft;)V

    .line 1202
    invoke-virtual {v4}, Lnew;->a()Lndw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1203
    iget-object v0, p0, Lfei;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    iget-object v0, p0, Lfei;->j:Loas;

    iget-object v1, p0, Lfei;->f:Landroid/view/View;

    .line 1206
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfei;->o:Landroid/view/View;

    .line 1208
    invoke-virtual {v4}, Lnew;->a()Lndw;

    move-result-object v3

    .line 9031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 1205
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Lndw;Ljava/lang/Object;Lnbm;)V

    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 5042
    goto :goto_0

    .line 1188
    :cond_5
    iget-object v0, p0, Lfei;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1197
    :cond_6
    iget-object v0, p0, Lfei;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1212
    :cond_7
    iget-object v0, p0, Lfei;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfei;->f:Landroid/view/View;

    return-object v0
.end method
