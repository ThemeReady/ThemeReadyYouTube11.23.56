.class final Letu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lett;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lodh;


# direct methods
.method public constructor <init>(Lett;Landroid/content/Context;Lodh;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Letu;->b:Lett;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p3, p0, Letu;->h:Lodh;

    .line 137
    sget v0, Lvxo;->L:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Letu;->a:Landroid/widget/RelativeLayout;

    .line 138
    iget-object v0, p0, Letu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->lt:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letu;->c:Landroid/widget/ImageView;

    .line 139
    iget-object v0, p0, Letu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letu;->d:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Letu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->kW:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letu;->e:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Letu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Letu;->f:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Letu;->f:Landroid/widget/TextView;

    new-instance v1, Letv;

    invoke-direct {v1, p0}, Letv;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Letu;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvxm;->cX:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letu;->g:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Letu;->g:Landroid/widget/ImageView;

    new-instance v1, Letw;

    invoke-direct {v1, p0}, Letw;-><init>(Letu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Letu;->d:Landroid/widget/TextView;

    iget-object v1, p0, Letu;->b:Lett;

    .line 1034
    iget-object v1, v1, Lett;->d:Lsqz;

    .line 1048
    iget-object v2, v1, Lsqz;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1049
    iget-object v2, v1, Lsqz;->b:Ltcq;

    .line 1050
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsqz;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v1, v1, Lsqz;->h:Landroid/text/Spanned;

    .line 180
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Letu;->e:Landroid/widget/TextView;

    iget-object v1, p0, Letu;->b:Lett;

    .line 2034
    iget-object v1, v1, Lett;->d:Lsqz;

    .line 2073
    iget-object v2, v1, Lsqz;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2074
    iget-object v2, v1, Lsqz;->c:Ltcq;

    .line 2075
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsqz;->i:Landroid/text/Spanned;

    .line 2077
    :cond_1
    iget-object v1, v1, Lsqz;->i:Landroid/text/Spanned;

    .line 181
    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Letu;->h:Lodh;

    iget-object v1, p0, Letu;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Letu;->b:Lett;

    .line 3034
    iget-object v2, v2, Lett;->d:Lsqz;

    .line 182
    iget-object v2, v2, Lsqz;->a:Luse;

    invoke-interface {v0, v1, v2}, Lodh;->a(Landroid/widget/ImageView;Luse;)V

    .line 183
    iget-object v0, p0, Letu;->b:Lett;

    .line 4034
    iget-object v0, v0, Lett;->d:Lsqz;

    .line 183
    iget-object v0, v0, Lsqz;->f:Lske;

    if-nez v0, :cond_3

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    if-eqz v0, :cond_2

    .line 187
    iget-object v1, p0, Letu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Letu;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_2
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Letu;->b:Lett;

    .line 5034
    iget-object v0, v0, Lett;->d:Lsqz;

    .line 185
    iget-object v0, v0, Lsqz;->f:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    goto :goto_0
.end method
