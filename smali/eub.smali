.class public final Leub;
.super Lerk;
.source "SourceFile"


# instance fields
.field private final e:Lnnh;

.field private final f:Loas;

.field private final g:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;Loas;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lvxo;->N:I

    invoke-direct {p0, p1, p2, v0}, Lerk;-><init>(Landroid/content/Context;Lodh;I)V

    .line 45
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Leub;->e:Lnnh;

    .line 46
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Leub;->f:Loas;

    .line 1060
    iget-object v0, p0, Lerk;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Leub;->g:Lnmu;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Lsrd;

    .line 2059
    iget-object v0, p0, Leub;->g:Lnmu;

    .line 3031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 2060
    iget-object v2, v4, Lsrd;->c:Ltww;

    .line 2062
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2059
    invoke-virtual {v0, v1, v2, v5}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 2063
    iget-object v1, v4, Lsrd;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 5064
    iget-object v0, p0, Lerk;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4078
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4079
    if-eqz v0, :cond_0

    .line 6056
    iget-object v1, p0, Lerk;->a:Landroid/content/Context;

    .line 4081
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvxj;->W:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6081
    :cond_0
    iget-object v0, v4, Lsrd;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6082
    iget-object v0, v4, Lsrd;->b:Ltcq;

    .line 6083
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrd;->n:Landroid/text/Spanned;

    .line 6085
    :cond_1
    iget-object v0, v4, Lsrd;->n:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Leub;->a(Ljava/lang/CharSequence;)V

    .line 6132
    iget-object v0, v4, Lsrd;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6133
    iget-object v0, v4, Lsrd;->f:Ltcq;

    .line 6134
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsrd;->p:Landroid/text/Spanned;

    .line 6136
    :cond_2
    iget-object v0, v4, Lsrd;->p:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Leub;->b(Ljava/lang/CharSequence;)V

    .line 2068
    iget-object v0, v4, Lsrd;->a:Luse;

    .line 6210
    iget-object v1, v4, Lsrd;->q:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6211
    iget-object v1, v4, Lsrd;->j:Ltcq;

    .line 6212
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsrd;->q:Landroid/text/Spanned;

    .line 6214
    :cond_3
    iget-object v1, v4, Lsrd;->q:Landroid/text/Spanned;

    .line 7106
    iget-object v2, v4, Lsrd;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7107
    iget-object v2, v4, Lsrd;->d:Ltcq;

    .line 7108
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lsrd;->o:Landroid/text/Spanned;

    .line 7110
    :cond_4
    iget-object v2, v4, Lsrd;->o:Landroid/text/Spanned;

    .line 2068
    invoke-virtual {p0, v0, v1, v2}, Leub;->a(Luse;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 8088
    iget-object v0, p0, Leub;->f:Loas;

    iget-object v1, p0, Leub;->e:Lnnh;

    .line 8089
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 9068
    iget-object v2, p0, Lerk;->d:Landroid/view/View;

    .line 8090
    iget-object v6, v4, Lsrd;->l:Ltsg;

    if-eqz v6, :cond_5

    .line 8091
    iget-object v3, v4, Lsrd;->l:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    .line 8088
    :cond_5
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 2074
    iget-object v0, p0, Leub;->e:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Leub;->g:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 99
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Leub;->e:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
