.class public final Ldkr;
.super Lrjx;
.source "SourceFile"

# interfaces
.implements Ldpp;
.implements Lqpl;


# instance fields
.field public a:Lqpm;

.field private final b:Lodh;

.field private final c:Lnbm;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lnbm;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lrjx;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldkr;->k:Z

    .line 51
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Ldkr;->b:Lodh;

    .line 52
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    iput-object v0, p0, Ldkr;->c:Lnbm;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lvxo;->j:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v0, Lvxm;->cx:I

    invoke-virtual {p0, v0}, Ldkr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldkr;->d:Landroid/widget/ProgressBar;

    .line 58
    sget v0, Lvxm;->lH:I

    invoke-virtual {p0, v0}, Ldkr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkr;->e:Landroid/widget/TextView;

    .line 59
    sget v0, Lvxm;->mI:I

    invoke-virtual {p0, v0}, Ldkr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkr;->f:Landroid/widget/TextView;

    .line 60
    sget v0, Lvxm;->aR:I

    invoke-virtual {p0, v0}, Ldkr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkr;->g:Landroid/widget/TextView;

    .line 62
    sget v0, Lvxm;->hi:I

    invoke-virtual {p0, v0}, Ldkr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldkr;->h:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Ldkr;->h:Landroid/widget/ImageView;

    new-instance v1, Ldks;

    invoke-direct {v1, p0}, Ldks;-><init>(Ldkr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lvxm;->aX:I

    invoke-virtual {p0, v0}, Ldkr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    new-instance v1, Ldkt;

    invoke-direct {v1, p0}, Ldkt;-><init>(Ldkr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lvxm;->hh:I

    invoke-virtual {p0, v0}, Ldkr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldkr;->j:Landroid/widget/TextView;

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldkr;->setVisibility(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldkr;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 166
    iget-object v0, p0, Ldkr;->d:Landroid/widget/ProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 167
    return-void
.end method

.method public final a(Ludd;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ldkr;->clearAnimation()V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldkr;->setAlpha(F)V

    .line 121
    invoke-virtual {p0, v4}, Ldkr;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Ldkr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    sget v0, Lvxm;->lt:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 126
    iget-object v2, p0, Ldkr;->b:Lodh;

    iget-object v3, p1, Ludd;->g:Luse;

    invoke-interface {v2, v0, v3}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 127
    iget-object v0, p0, Ldkr;->e:Landroid/widget/TextView;

    .line 2067
    iget-object v2, p1, Ludd;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2068
    iget-object v2, p1, Ludd;->a:Ltcq;

    .line 2069
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ludd;->l:Landroid/text/Spanned;

    .line 2071
    :cond_0
    iget-object v2, p1, Ludd;->l:Landroid/text/Spanned;

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Ldkr;->f:Landroid/widget/TextView;

    .line 2092
    iget-object v2, p1, Ludd;->m:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2093
    iget-object v2, p1, Ludd;->b:Ltcq;

    .line 2094
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ludd;->m:Landroid/text/Spanned;

    .line 2096
    :cond_1
    iget-object v2, p1, Ludd;->m:Landroid/text/Spanned;

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldkr;->g:Landroid/widget/TextView;

    .line 2118
    iget-object v2, p1, Ludd;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2119
    iget-object v2, p1, Ludd;->c:Ltcq;

    .line 2120
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Ludd;->n:Landroid/text/Spanned;

    .line 2122
    :cond_2
    iget-object v2, p1, Ludd;->n:Landroid/text/Spanned;

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2192
    iget-object v0, p1, Ludd;->j:Ludg;

    if-eqz v0, :cond_4

    .line 2193
    iget-object v0, p1, Ludd;->j:Ludg;

    iget-object v0, v0, Ludg;->a:Lskd;

    .line 132
    :goto_0
    if-nez v0, :cond_5

    .line 133
    iget-object v0, p0, Ldkr;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :goto_1
    iput-boolean v4, p0, Ldkr;->k:Z

    .line 3184
    iget-object v0, p1, Ludd;->k:Ludb;

    if-eqz v0, :cond_6

    .line 3185
    iget-object v0, p1, Ludd;->k:Ludb;

    iget-object v0, v0, Ludb;->a:Ludc;

    .line 3200
    :goto_2
    iget-object v2, p1, Ludd;->i:Luda;

    if-eqz v2, :cond_7

    .line 3201
    iget-object v2, p1, Ludd;->i:Luda;

    iget-object v2, v2, Luda;->a:Lskd;

    .line 143
    :goto_3
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 144
    iget-object v2, p0, Ldkr;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v2, p0, Ldkr;->j:Landroid/widget/TextView;

    .line 4036
    iget-object v3, v0, Ludc;->d:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4037
    iget-object v3, v0, Ludc;->a:Ltcq;

    .line 4038
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ludc;->d:Landroid/text/Spanned;

    .line 4040
    :cond_3
    iget-object v3, v0, Ludc;->d:Landroid/text/Spanned;

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Ldkr;->c:Lnbm;

    iget-object v0, v0, Ludc;->A:[B

    invoke-interface {v2, v0, v1}, Lnbm;->b([BLsnt;)V

    .line 147
    iget-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldkr;->k:Z

    .line 161
    :goto_4
    return-void

    :cond_4
    move-object v0, v1

    .line 2196
    goto :goto_0

    .line 135
    :cond_5
    iget-object v2, p0, Ldkr;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Ldkr;->c:Lnbm;

    iget-object v0, v0, Lskd;->A:[B

    invoke-interface {v2, v0, v1}, Lnbm;->b([BLsnt;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 3188
    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 3204
    goto :goto_3

    .line 149
    :cond_8
    iget-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 150
    iget-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, p0, Ldkr;->i:Landroid/widget/TextView;

    iget-object v0, v2, Lskd;->g:Lryr;

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, v2, Lskd;->g:Lryr;

    iget-object v0, v0, Lryr;->a:Ljava/lang/String;

    .line 152
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldkr;->c:Lnbm;

    iget-object v2, v2, Lskd;->A:[B

    invoke-interface {v0, v2, v1}, Lnbm;->b([BLsnt;)V

    .line 156
    iget-object v0, p0, Ldkr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 154
    goto :goto_5

    .line 158
    :cond_a
    iget-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Ldjz;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Ldjz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldjz;->f:Ldjz;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final an_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Ldjz;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    iget-object v3, p0, Ldkr;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldjz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 106
    iget-object v3, p0, Ldkr;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldjz;->f()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 107
    iget-object v3, p0, Ldkr;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldjz;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llnt;->a(Landroid/view/View;Z)V

    .line 108
    iget-object v0, p0, Ldkr;->i:Landroid/widget/TextView;

    iget-boolean v3, p0, Ldkr;->k:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ldjz;->f()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 109
    iget-object v0, p0, Ldkr;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldkr;->k:Z

    invoke-static {v0, v1}, Llnt;->a(Landroid/view/View;Z)V

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    goto :goto_1

    :cond_2
    move v0, v2

    .line 107
    goto :goto_2

    :cond_3
    move v1, v2

    .line 108
    goto :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldkr;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 0

    .prologue
    .line 84
    return-object p0
.end method
