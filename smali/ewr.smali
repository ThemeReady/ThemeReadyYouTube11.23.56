.class public final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Lnnh;

.field private final e:Loas;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lews;

.field private h:Lews;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Leyh;Loas;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewr;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lewr;->b:Lodh;

    .line 51
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lewr;->c:Lszm;

    .line 52
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lewr;->d:Lnnh;

    .line 53
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loas;

    iput-object v0, p0, Lewr;->e:Loas;

    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewr;->f:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lewr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p4, v0}, Leyh;->a(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Leyh;->a(Z)V

    .line 58
    return-void
.end method

.method private final a(I)Lews;
    .locals 6

    .prologue
    .line 117
    new-instance v0, Lews;

    iget-object v1, p0, Lewr;->a:Landroid/content/Context;

    iget-object v2, p0, Lewr;->b:Lodh;

    iget-object v3, p0, Lewr;->c:Lszm;

    iget-object v5, p0, Lewr;->d:Lnnh;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lews;-><init>(Landroid/content/Context;Lodh;Lszm;ILnnh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 29
    check-cast v4, Ltgo;

    .line 2031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1067
    iget-object v1, v4, Ltgo;->A:[B

    invoke-interface {v0, v1, v3}, Lnbm;->b([BLsnt;)V

    .line 1069
    iget-object v0, p0, Lewr;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1072
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    iget-object v0, p0, Lewr;->h:Lews;

    if-nez v0, :cond_0

    .line 1074
    sget v0, Lvxo;->aM:I

    invoke-direct {p0, v0}, Lewr;->a(I)Lews;

    move-result-object v0

    iput-object v0, p0, Lewr;->h:Lews;

    .line 1076
    :cond_0
    iget-object v0, p0, Lewr;->h:Lews;

    move-object v2, v0

    .line 1084
    :goto_0
    iget-object v0, p0, Lewr;->f:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lerk;->b:Landroid/view/View;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4229
    iget-object v0, v4, Ltgo;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4230
    iget-object v0, v4, Ltgo;->b:Ltcq;

    .line 4231
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgo;->r:Landroid/text/Spanned;

    .line 4233
    :cond_1
    iget-object v0, v4, Ltgo;->r:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v2, v0}, Lews;->a(Ljava/lang/CharSequence;)V

    .line 4254
    iget-object v0, v4, Ltgo;->s:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4255
    iget-object v0, v4, Ltgo;->c:Ltcq;

    .line 4256
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Ltgo;->s:Landroid/text/Spanned;

    .line 4258
    :cond_2
    iget-object v0, v4, Ltgo;->s:Landroid/text/Spanned;

    .line 1087
    invoke-virtual {v2, v0}, Lews;->b(Ljava/lang/CharSequence;)V

    .line 1088
    invoke-virtual {v4}, Ltgo;->dt_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lews;->c(Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, v4, Ltgo;->k:Lufo;

    iget-object v1, v4, Ltgo;->a:Luse;

    .line 4333
    iget-object v5, v4, Ltgo;->t:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4334
    iget-object v5, v4, Ltgo;->g:Ltcq;

    .line 4335
    invoke-static {v5}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Ltgo;->t:Landroid/text/Spanned;

    .line 4337
    :cond_3
    iget-object v5, v4, Ltgo;->t:Landroid/text/Spanned;

    .line 1093
    invoke-virtual {v4}, Ltgo;->dt_()Landroid/text/Spanned;

    move-result-object v6

    .line 1089
    invoke-virtual {v2, v0, v1, v5, v6}, Lews;->a(Lufo;Luse;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v2, p1, v4}, Lews;->a(Lnnc;Ltgo;)V

    .line 5031
    iget-object v5, p1, Lnbo;->a:Lnbm;

    .line 5108
    iget-object v0, p0, Lewr;->e:Loas;

    iget-object v1, p0, Lewr;->d:Lnnh;

    .line 5109
    invoke-interface {v1}, Lnnh;->a()Landroid/view/View;

    move-result-object v1

    .line 6068
    iget-object v2, v2, Lerk;->d:Landroid/view/View;

    .line 5110
    iget-object v6, v4, Ltgo;->m:Ltsg;

    if-eqz v6, :cond_4

    .line 5111
    iget-object v3, v4, Ltgo;->m:Ltsg;

    iget-object v3, v3, Ltsg;->a:Ltse;

    .line 5108
    :cond_4
    invoke-interface/range {v0 .. v5}, Loas;->a(Landroid/view/View;Landroid/view/View;Ltse;Ljava/lang/Object;Lnbm;)V

    .line 1098
    iget-object v0, p0, Lewr;->d:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 29
    return-void

    .line 1078
    :cond_5
    iget-object v0, p0, Lewr;->g:Lews;

    if-nez v0, :cond_6

    .line 1079
    sget v0, Lvxo;->K:I

    invoke-direct {p0, v0}, Lewr;->a(I)Lews;

    move-result-object v0

    iput-object v0, p0, Lewr;->g:Lews;

    .line 1081
    :cond_6
    iget-object v0, p0, Lewr;->g:Lews;

    .line 3064
    iget-object v1, v0, Lerk;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2149
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2150
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lerk;->a:Landroid/content/Context;

    .line 2152
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
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lewr;->d:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
