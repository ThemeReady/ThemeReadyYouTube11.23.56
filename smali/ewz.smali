.class public final Lewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Loas;

.field private final e:Lnmu;

.field private final f:Lnnh;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lexa;

.field private i:Lexa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;Loas;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewz;->a:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lewz;->b:Lodh;

    .line 53
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lewz;->c:Lszm;

    .line 54
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lewz;->f:Lnnh;

    .line 55
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lewz;->d:Loas;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewz;->g:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lewz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 59
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lewz;->e:Lnmu;

    .line 60
    return-void
.end method

.method private final a(I)Lexa;
    .locals 6

    .prologue
    .line 106
    new-instance v0, Lexa;

    iget-object v1, p0, Lewz;->a:Landroid/content/Context;

    iget-object v2, p0, Lewz;->b:Lodh;

    iget-object v3, p0, Lewz;->c:Lszm;

    iget-object v5, p0, Lewz;->f:Lnnh;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lexa;-><init>(Landroid/content/Context;Lodh;Lszm;ILnnh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 30
    check-cast v4, Ltgu;

    .line 2031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1074
    iget-object v1, v4, Ltgu;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 1076
    iget-object v0, p0, Lewz;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1078
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Lewz;->i:Lexa;

    if-nez v0, :cond_0

    .line 1080
    sget v0, Lvxo;->aO:I

    invoke-direct {p0, v0}, Lewz;->a(I)Lexa;

    move-result-object v0

    iput-object v0, p0, Lewz;->i:Lexa;

    .line 1082
    :cond_0
    iget-object v0, p0, Lewz;->i:Lexa;

    move-object v2, v0

    .line 1090
    :goto_0
    iget-object v0, p0, Lewz;->g:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lerk;->b:Landroid/view/View;

    .line 1090
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4077
    iget-object v0, v4, Ltgu;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4078
    iget-object v0, v4, Ltgu;->b:Ltcq;

    .line 4079
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgu;->m:Landroid/text/Spanned;

    .line 4081
    :cond_1
    iget-object v0, v4, Ltgu;->m:Landroid/text/Spanned;

    .line 1092
    invoke-virtual {v2, v0}, Lexa;->a(Ljava/lang/CharSequence;)V

    .line 4128
    iget-object v0, v4, Ltgu;->o:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4129
    iget-object v0, v4, Ltgu;->f:Ltcq;

    .line 4130
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgu;->o:Landroid/text/Spanned;

    .line 4132
    :cond_2
    iget-object v0, v4, Ltgu;->o:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v2, v0}, Lexa;->b(Ljava/lang/CharSequence;)V

    .line 1094
    iget-object v0, v4, Ltgu;->a:Luse;

    .line 4206
    iget-object v1, v4, Ltgu;->p:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4207
    iget-object v1, v4, Ltgu;->j:Ltcq;

    .line 4208
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Ltgu;->p:Landroid/text/Spanned;

    .line 4210
    :cond_3
    iget-object v1, v4, Ltgu;->p:Landroid/text/Spanned;

    .line 5102
    iget-object v5, v4, Ltgu;->n:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5103
    iget-object v5, v4, Ltgu;->d:Ltcq;

    .line 5104
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltgu;->n:Landroid/text/Spanned;

    .line 5106
    :cond_4
    iget-object v5, v4, Ltgu;->n:Landroid/text/Spanned;

    .line 1094
    invoke-virtual {v2, v0, v1, v5}, Lexa;->a(Luse;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1098
    invoke-virtual {v2, p1, v4}, Lexa;->a(Lnnc;Ltgu;)V

    .line 6031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 6118
    iget-object v0, p0, Lewz;->d:Loas;

    iget-object v1, p0, Lewz;->f:Lnnh;

    .line 6119
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, v2, Lerk;->d:Landroid/view/View;

    .line 6120
    iget-object v6, v4, Ltgu;->k:Ltsg;

    if-nez v6, :cond_8

    .line 6118
    :goto_1
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 1101
    iget-object v0, p0, Lewz;->f:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 30
    return-void

    .line 1084
    :cond_5
    iget-object v0, p0, Lewz;->h:Lexa;

    if-nez v0, :cond_6

    .line 1085
    sget v0, Lvxo;->N:I

    invoke-direct {p0, v0}, Lewz;->a(I)Lexa;

    move-result-object v0

    iput-object v0, p0, Lewz;->h:Lexa;

    .line 1087
    :cond_6
    iget-object v0, p0, Lewz;->h:Lexa;

    .line 3064
    iget-object v1, v0, Lerk;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2151
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2152
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lerk;->a:Landroid/content/Context;

    .line 2154
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lvxj;->W:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    move-object v2, v0

    goto/16 :goto_0

    .line 6121
    :cond_8
    iget-object v3, v4, Ltgu;->k:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    goto :goto_1
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lewz;->e:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 70
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lewz;->f:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
