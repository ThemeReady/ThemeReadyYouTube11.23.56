.class public final Llzl;
.super Llza;
.source "SourceFile"

# interfaces
.implements Lluv;


# instance fields
.field Y:Lnrd;

.field Z:Lluu;

.field private aa:Ltww;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Llza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Llza;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 104
    sget v0, Llsb;->au:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llzl;->ab:Landroid/view/View;

    .line 105
    sget v0, Llsb;->bw:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzl;->ac:Landroid/widget/TextView;

    .line 106
    sget v0, Llsb;->bD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzl;->ad:Landroid/widget/TextView;

    .line 107
    sget v0, Llsb;->al:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzl;->ae:Landroid/widget/TextView;

    .line 109
    sget v0, Llsb;->bk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzl;->af:Landroid/widget/TextView;

    .line 110
    sget v0, Llsb;->o:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llzl;->ag:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Llzl;->ad:Landroid/widget/TextView;

    new-instance v2, Llzm;

    invoke-direct {v2, p0}, Llzm;-><init>(Llzl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Llzl;->af:Landroid/widget/TextView;

    new-instance v2, Llzn;

    invoke-direct {v2, p0}, Llzn;-><init>(Llzl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Llzl;->ag:Landroid/widget/TextView;

    new-instance v2, Llzo;

    invoke-direct {v2, p0}, Llzo;-><init>(Llzl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Llsb;->bh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Llzp;

    invoke-direct {v2, p0}, Llzp;-><init>(Llzl;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-object v1
.end method

.method protected final a(Llsm;Llsl;)Llsi;
    .locals 2

    .prologue
    .line 153
    new-instance v1, Lltp;

    .line 156
    invoke-virtual {p0}, Llzl;->f()Lfp;

    move-result-object v0

    check-cast v0, Lszn;

    invoke-interface {v0}, Lszn;->g()Lszm;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lltp;-><init>(Llsm;Llsl;Lszm;)V

    .line 153
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Llza;->a(Landroid/app/Activity;)V

    .line 92
    check-cast p1, Lbra;

    invoke-interface {p1}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzr;

    invoke-interface {v0, p0}, Llzr;->a(Llzl;)V

    .line 94
    iget-object v0, p0, Llzl;->Z:Lluu;

    invoke-virtual {v0, p0}, Lluu;->a(Lluv;)V

    .line 95
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 44
    check-cast p1, Lsrw;

    .line 3181
    iget-object v1, p0, Llzl;->ac:Landroid/widget/TextView;

    .line 4045
    iget-object v2, p1, Lsrw;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, p1, Lsrw;->a:Ltcq;

    .line 4047
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsrw;->f:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v2, p1, Lsrw;->f:Landroid/text/Spanned;

    .line 3181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3182
    iget-object v1, p0, Llzl;->ae:Landroid/widget/TextView;

    .line 4096
    iget-object v2, p1, Lsrw;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4097
    iget-object v2, p1, Lsrw;->b:Ltcq;

    .line 4098
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lsrw;->g:Landroid/text/Spanned;

    .line 4100
    :cond_1
    iget-object v2, p1, Lsrw;->g:Landroid/text/Spanned;

    .line 3182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3184
    invoke-virtual {p1}, Lsrw;->cg_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3185
    iget-object v1, p0, Llzl;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3186
    iget-object v1, p0, Llzl;->ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsrw;->cg_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3191
    :goto_0
    iget-object v1, p1, Lsrw;->c:Lske;

    if-eqz v1, :cond_4

    .line 3192
    iget-object v1, p1, Lsrw;->c:Lske;

    iget-object v1, v1, Lske;->a:Lskd;

    .line 3193
    :goto_1
    if-eqz v1, :cond_5

    .line 3194
    iget-object v2, p0, Llzl;->af:Landroid/widget/TextView;

    invoke-virtual {v1}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3195
    iget-object v1, p0, Llzl;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3200
    :goto_2
    iget-object v1, p1, Lsrw;->d:Lske;

    if-eqz v1, :cond_2

    .line 3201
    iget-object v0, p1, Lsrw;->d:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    .line 3202
    :cond_2
    if-eqz v0, :cond_6

    .line 3203
    iget-object v1, p0, Llzl;->ag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3204
    iget-object v0, p0, Llzl;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    .line 3188
    :cond_3
    iget-object v1, p0, Llzl;->ad:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 3192
    goto :goto_1

    .line 3197
    :cond_5
    iget-object v1, p0, Llzl;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3206
    :cond_6
    iget-object v0, p0, Llzl;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(Llsk;)V
    .locals 6

    .prologue
    .line 162
    iget-object v1, p0, Llzl;->Y:Lnrd;

    iget-object v0, p0, Llzl;->aa:Ltww;

    iget-object v0, v0, Ltww;->a:[B

    new-instance v2, Llzq;

    invoke-direct {v2, p1}, Llzq;-><init>(Llsk;)V

    .line 2324
    new-instance v3, Lnsb;

    iget-object v4, v1, Lnrd;->b:Lnoe;

    iget-object v5, v1, Lnrd;->c:Lpme;

    .line 2326
    invoke-interface {v5}, Lpme;->c()Lpmc;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnsb;-><init>(Lnoe;Lpmc;)V

    .line 2327
    if-nez v0, :cond_0

    .line 2328
    sget-object v0, Lnao;->a:[B

    .line 2330
    :cond_0
    invoke-virtual {v3, v0}, Lnsb;->a([B)V

    .line 2331
    new-instance v0, Lnri;

    .line 2517
    invoke-direct {v0, v1}, Lnri;-><init>(Lnrd;)V

    .line 2332
    invoke-virtual {v0, v3, v2}, Lnri;->a(Lnnx;Lppj;)V

    .line 177
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Llza;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string v1, "navigation_endpoint"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lnbi;->a([B)Ltww;

    move-result-object v0

    iput-object v0, p0, Llzl;->aa:Ltww;

    .line 86
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 219
    return-void
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Llza;->g_()V

    .line 213
    iget-object v0, p0, Llzl;->Z:Lluu;

    invoke-virtual {v0, p0}, Lluu;->b(Lluv;)V

    .line 214
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 223
    invoke-super {p0, p1}, Llza;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    iget-object v0, p0, Llzl;->ab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    invoke-virtual {p0}, Llzl;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llrz;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 226
    iget-object v1, p0, Llzl;->ab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 146
    sget v0, Llsd;->k:I

    return v0
.end method
