.class public final Lfmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvm;
.implements Lfnl;


# instance fields
.field final a:Lszm;

.field b:Ltlf;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lodh;

.field private final h:Lfnh;

.field private final i:Ldvl;

.field private j:Lodf;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lszm;Lodh;Lfnh;Ldvl;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 79
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lfmm;->a:Lszm;

    .line 80
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lfmm;->g:Lodh;

    .line 81
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p0, Lfmm;->h:Lfnh;

    .line 82
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvl;

    iput-object v0, p0, Lfmm;->i:Ldvl;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfmm;->f:Landroid/content/res/Resources;

    .line 85
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lske;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 202
    if-nez p2, :cond_0

    move-object v1, v2

    .line 205
    :goto_0
    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    invoke-static {p1, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 208
    invoke-virtual {v1}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v3, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnbm;

    move-result-object v3

    iget-object v1, v1, Lskd;->A:[B

    invoke-interface {v3, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 212
    :goto_1
    return v0

    .line 204
    :cond_0
    iget-object v1, p2, Lske;->a:Lskd;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lske;->a:Lskd;

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final C_()I
    .locals 1

    .prologue
    .line 292
    const/16 v0, 0xf

    return v0
.end method

.method public final a(Ltlf;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfmm;->b:Ltlf;

    if-eq p1, v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lfmm;->d()V

    .line 90
    iput-object p1, p0, Lfmm;->b:Ltlf;

    .line 92
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfmm;->b:Ltlf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmm;->b:Ltlf;

    iget-boolean v0, v0, Ltlf;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p0}, Lfmm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1133
    iget-object v0, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lfqc;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfmm;->m:Landroid/view/ViewGroup;

    .line 1134
    iget-object v0, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1135
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->bc:I

    iget-object v4, p0, Lfmm;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmm;->l:Landroid/view/View;

    .line 1136
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    sget v1, Lvxm;->eT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfmm;->c:Landroid/widget/FrameLayout;

    .line 1137
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmm;->n:Landroid/widget/TextView;

    .line 1138
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    sget v1, Lvxm;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmm;->o:Landroid/widget/TextView;

    .line 1139
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    sget v1, Lvxm;->dN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmm;->p:Landroid/widget/ImageView;

    .line 1140
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    sget v1, Lvxm;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfmm;->d:Landroid/widget/ImageView;

    .line 1141
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    sget v1, Lvxm;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmm;->q:Landroid/widget/TextView;

    .line 1142
    iget-object v0, p0, Lfmm;->q:Landroid/widget/TextView;

    new-instance v1, Lfmn;

    invoke-direct {v1, p0}, Lfmn;-><init>(Lfmm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    sget v1, Lvxm;->cW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfmm;->r:Landroid/widget/TextView;

    .line 1154
    iget-object v0, p0, Lfmm;->r:Landroid/widget/TextView;

    new-instance v1, Lfmo;

    invoke-direct {v1, p0}, Lfmo;-><init>(Lfmm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    sget-object v0, Lodf;->b:Lodf;

    invoke-virtual {v0}, Lodf;->e()Lodg;

    move-result-object v0

    new-instance v1, Lfmp;

    .line 1295
    invoke-direct {v1, p0}, Lfmp;-><init>(Lfmm;)V

    .line 1167
    invoke-virtual {v0, v1}, Lodg;->a(Lodi;)Lodg;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lodg;->a()Lodf;

    move-result-object v0

    iput-object v0, p0, Lfmm;->j:Lodf;

    .line 2172
    :cond_2
    iget-boolean v0, p0, Lfmm;->k:Z

    if-nez v0, :cond_0

    .line 2176
    iget-object v0, p0, Lfmm;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lfmm;->b:Ltlf;

    .line 3064
    iget-object v4, v1, Ltlf;->m:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 3065
    iget-object v4, v1, Ltlf;->a:Ltcq;

    .line 3066
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltlf;->m:Landroid/text/Spanned;

    .line 3068
    :cond_3
    iget-object v1, v1, Ltlf;->m:Landroid/text/Spanned;

    .line 2176
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2177
    iget-object v0, p0, Lfmm;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfmm;->b:Ltlf;

    .line 3089
    iget-object v4, v1, Ltlf;->n:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 3090
    iget-object v4, v1, Ltlf;->b:Ltcq;

    .line 3091
    invoke-static {v4}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltlf;->n:Landroid/text/Spanned;

    .line 3093
    :cond_4
    iget-object v1, v1, Ltlf;->n:Landroid/text/Spanned;

    .line 2177
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3226
    iget-object v0, p0, Lfmm;->b:Ltlf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfmm;->b:Ltlf;

    iget-object v0, v0, Ltlf;->e:Luse;

    if-nez v0, :cond_a

    .line 3227
    :cond_5
    iget-object v0, p0, Lfmm;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3257
    :goto_1
    iget-object v0, p0, Lfmm;->b:Ltlf;

    if-eqz v0, :cond_6

    .line 3260
    iget-object v0, p0, Lfmm;->b:Ltlf;

    iget-object v0, v0, Ltlf;->l:Lust;

    if-nez v0, :cond_d

    move-object v0, v3

    .line 3263
    :goto_2
    iget-object v1, p0, Lfmm;->g:Lodh;

    iget-object v4, p0, Lfmm;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v4}, Lodh;->a(Landroid/widget/ImageView;)V

    .line 3264
    if-eqz v0, :cond_f

    iget-object v1, v0, Lush;->a:Luse;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lush;->b:Luse;

    if-eqz v1, :cond_f

    .line 3267
    iget-object v1, p0, Lfmm;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_e

    .line 3268
    iget-object v1, p0, Lfmm;->g:Lodh;

    iget-object v4, p0, Lfmm;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lush;->b:Luse;

    sget-object v5, Lodf;->b:Lodf;

    invoke-interface {v1, v4, v0, v5}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 2182
    :cond_6
    :goto_3
    iget-object v0, p0, Lfmm;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lfmm;->b:Ltlf;

    iget-object v1, v1, Ltlf;->c:Lske;

    invoke-direct {p0, v0, v1}, Lfmm;->a(Landroid/widget/TextView;Lske;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2183
    iget-object v0, p0, Lfmm;->q:Landroid/widget/TextView;

    invoke-static {v0, v2}, Llnt;->a(Landroid/view/View;Z)V

    .line 2185
    :cond_7
    iget-object v0, p0, Lfmm;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lfmm;->b:Ltlf;

    iget-object v1, v1, Ltlf;->h:Lske;

    invoke-direct {p0, v0, v1}, Lfmm;->a(Landroid/widget/TextView;Lske;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2186
    iget-object v0, p0, Lfmm;->r:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2189
    :cond_8
    iget-object v0, p0, Lfmm;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfmm;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_9

    .line 2190
    iget-object v0, p0, Lfmm;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfmm;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2192
    :cond_9
    iget-object v0, p0, Lfmm;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2194
    iget-object v0, p0, Lfmm;->a:Lszm;

    iget-object v1, p0, Lfmm;->b:Ltlf;

    iget-object v1, v1, Ltlf;->j:[Lukx;

    iget-object v2, p0, Lfmm;->b:Ltlf;

    invoke-static {v0, v1, v2}, Lcli;->a(Lszm;[Lukx;Ljava/lang/Object;)V

    .line 2195
    iget-object v0, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnbm;

    move-result-object v0

    iget-object v1, p0, Lfmm;->b:Ltlf;

    iget-object v1, v1, Ltlf;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 2196
    iget-object v0, p0, Lfmm;->i:Ldvl;

    invoke-virtual {v0, p0}, Ldvl;->a(Ldvm;)V

    .line 2198
    iput-boolean v7, p0, Lfmm;->k:Z

    goto/16 :goto_0

    .line 3231
    :cond_a
    iget-object v0, p0, Lfmm;->g:Lodh;

    iget-object v1, p0, Lfmm;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lfmm;->b:Ltlf;

    iget-object v4, v4, Ltlf;->e:Luse;

    invoke-interface {v0, v1, v4}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 3234
    iget-object v0, p0, Lfmm;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_c

    .line 3235
    iget-object v0, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v1, "window"

    .line 3236
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3237
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3238
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3239
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v4

    double-to-int v0, v0

    move v1, v0

    .line 3245
    :goto_4
    iget-object v0, p0, Lfmm;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3246
    if-nez v0, :cond_b

    .line 3247
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lfmm;->f:Landroid/content/res/Resources;

    sget v5, Lvxj;->R:I

    .line 3248
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lfmm;->f:Landroid/content/res/Resources;

    sget v6, Lvxj;->P:I

    .line 3249
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3251
    :cond_b
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3253
    iget-object v1, p0, Lfmm;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 3240
    :cond_c
    iget-object v0, p0, Lfmm;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Llot;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3241
    iget-object v0, p0, Lfmm;->f:Landroid/content/res/Resources;

    sget v1, Lvxj;->Q:I

    .line 3242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 3262
    :cond_d
    iget-object v0, p0, Lfmm;->b:Ltlf;

    iget-object v0, v0, Ltlf;->l:Lust;

    iget-object v0, v0, Lust;->a:Lush;

    goto/16 :goto_2

    .line 3273
    :cond_e
    iget-object v1, p0, Lfmm;->g:Lodh;

    iget-object v4, p0, Lfmm;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lush;->a:Luse;

    iget-object v5, p0, Lfmm;->j:Lodf;

    invoke-interface {v1, v4, v0, v5}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    goto/16 :goto_3

    .line 3278
    :cond_f
    iget-object v0, p0, Lfmm;->b:Ltlf;

    iget-object v0, v0, Ltlf;->f:Luse;

    if-eqz v0, :cond_10

    .line 3279
    iget-object v0, p0, Lfmm;->g:Lodh;

    iget-object v1, p0, Lfmm;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lfmm;->b:Ltlf;

    iget-object v4, v4, Ltlf;->f:Luse;

    iget-object v5, p0, Lfmm;->j:Lodf;

    invoke-interface {v0, v1, v4, v5}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    goto/16 :goto_3

    .line 3280
    :cond_10
    iget-object v0, p0, Lfmm;->b:Ltlf;

    iget-object v0, v0, Ltlf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3282
    :try_start_0
    iget-object v0, p0, Lfmm;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfmm;->b:Ltlf;

    iget-object v1, v1, Ltlf;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
	
	const v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_11
    move v1, v2

    goto :goto_4
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfmm;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lfmm;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfmm;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    iget-boolean v0, p0, Lfmm;->k:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lfmm;->b:Ltlf;

    .line 126
    iget-object v0, p0, Lfmm;->h:Lfnh;

    invoke-virtual {v0, p0}, Lfnh;->b(Lfnl;)V

    .line 127
    iget-object v0, p0, Lfmm;->i:Ldvl;

    invoke-virtual {v0, p0}, Ldvl;->b(Ldvm;)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmm;->k:Z

    .line 130
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x1770

    return v0
.end method
