.class public final Letr;
.super Lerk;
.source "SourceFile"


# instance fields
.field private final e:Loas;

.field private final f:Lnnh;

.field private final g:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;Loas;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lvxo;->K:I

    invoke-direct {p0, p1, p2, v0}, Lerk;-><init>(Landroid/content/Context;Lodh;I)V

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Letr;->f:Lnnh;

    .line 48
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Letr;->e:Loas;

    .line 1060
    iget-object v0, p0, Lerk;->b:Landroid/view/View;

    .line 50
    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 51
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Letr;->g:Lnmu;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Lsqx;

    .line 1061
    iget-object v0, p0, Letr;->g:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1062
    iget-object v2, v4, Lsqx;->f:Ltww;

    .line 1064
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 1061
    invoke-virtual {v0, v1, v2, v5}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1065
    iget-object v1, v4, Lsqx;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 4064
    iget-object v0, p0, Lerk;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 3082
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3083
    if-eqz v0, :cond_0

    .line 5056
    iget-object v1, p0, Lerk;->a:Landroid/content/Context;

    .line 3085
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5234
    :cond_0
    iget-object v0, v4, Lsqx;->s:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5235
    iget-object v0, v4, Lsqx;->c:Ltcq;

    .line 5236
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqx;->s:Landroid/text/Spanned;

    .line 5238
    :cond_1
    iget-object v0, v4, Lsqx;->s:Landroid/text/Spanned;

    .line 1068
    invoke-virtual {p0, v0}, Letr;->a(Ljava/lang/CharSequence;)V

    .line 5259
    iget-object v0, v4, Lsqx;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5260
    iget-object v0, v4, Lsqx;->d:Ltcq;

    .line 5261
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsqx;->t:Landroid/text/Spanned;

    .line 5263
    :cond_2
    iget-object v0, v4, Lsqx;->t:Landroid/text/Spanned;

    .line 1069
    invoke-virtual {p0, v0}, Letr;->b(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-virtual {v4}, Lsqx;->cd_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Letr;->c(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, v4, Lsqx;->o:Lufo;

    iget-object v1, v4, Lsqx;->b:Luse;

    .line 5338
    iget-object v2, v4, Lsqx;->u:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 5339
    iget-object v2, v4, Lsqx;->h:Ltcq;

    .line 5340
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lsqx;->u:Landroid/text/Spanned;

    .line 5342
    :cond_3
    iget-object v2, v4, Lsqx;->u:Landroid/text/Spanned;

    .line 1075
    invoke-virtual {v4}, Lsqx;->cd_()Landroid/text/Spanned;

    move-result-object v5

    .line 1071
    invoke-virtual {p0, v0, v1, v2, v5}, Letr;->a(Lufo;Luse;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 6091
    iget-object v0, p0, Letr;->e:Loas;

    iget-object v1, p0, Letr;->f:Lnnh;

    .line 6092
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, p0, Lerk;->d:Landroid/view/View;

    .line 6093
    iget-object v6, v4, Lsqx;->n:Ltsg;

    if-nez v6, :cond_4

    .line 6091
    :goto_0
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 1078
    iget-object v0, p0, Letr;->f:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 29
    return-void

    .line 6094
    :cond_4
    iget-object v3, v4, Lsqx;->n:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Letr;->g:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Letr;->f:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
