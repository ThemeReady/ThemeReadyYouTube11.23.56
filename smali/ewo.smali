.class public final Lewo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lodh;

.field private final c:Lszm;

.field private final d:Lnmu;

.field private final e:Lnnh;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lewp;

.field private h:Lewp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Leyh;Lszm;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewo;->a:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lewo;->b:Lodh;

    .line 47
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszm;

    iput-object v0, p0, Lewo;->c:Lszm;

    .line 48
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnh;

    iput-object v0, p0, Lewo;->e:Lnnh;

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewo;->f:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lewo;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Leyh;->a(Landroid/view/View;)V

    .line 52
    new-instance v0, Lnmu;

    invoke-direct {v0, p4, p3}, Lnmu;-><init>(Lszm;Lnnh;)V

    iput-object v0, p0, Lewo;->d:Lnmu;

    .line 53
    return-void
.end method

.method private final a(I)Lewp;
    .locals 6

    .prologue
    .line 94
    new-instance v0, Lewp;

    iget-object v1, p0, Lewo;->a:Landroid/content/Context;

    iget-object v2, p0, Lewo;->b:Lodh;

    iget-object v3, p0, Lewo;->c:Lszm;

    iget-object v5, p0, Lewo;->e:Lnnh;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lewp;-><init>(Landroid/content/Context;Lodh;Lszm;ILnnh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 26
    check-cast p2, Ltgm;

    .line 2031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 1067
    iget-object v1, p2, Ltgm;->A:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 1069
    iget-object v0, p0, Lewo;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1071
    invoke-static {p1}, Lfbu;->a(Lnnc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1072
    iget-object v0, p0, Lewo;->h:Lewp;

    if-nez v0, :cond_0

    .line 1073
    sget v0, Lvxo;->aL:I

    invoke-direct {p0, v0}, Lewo;->a(I)Lewp;

    move-result-object v0

    iput-object v0, p0, Lewo;->h:Lewp;

    .line 1075
    :cond_0
    iget-object v0, p0, Lewo;->h:Lewp;

    .line 1082
    :goto_0
    iget-object v1, p0, Lewo;->f:Landroid/widget/FrameLayout;

    .line 2060
    iget-object v2, v0, Lerj;->b:Landroid/view/View;

    .line 1082
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2121
    iget-object v1, p2, Ltgm;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2122
    iget-object v1, p2, Ltgm;->e:Ltcq;

    .line 2123
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltgm;->l:Landroid/text/Spanned;

    .line 2125
    :cond_1
    iget-object v1, p2, Ltgm;->l:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Lewp;->a(Ljava/lang/CharSequence;)V

    .line 3068
    iget-object v1, p2, Ltgm;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3069
    iget-object v1, p2, Ltgm;->b:Ltcq;

    .line 3070
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltgm;->j:Landroid/text/Spanned;

    .line 3072
    :cond_2
    iget-object v1, p2, Ltgm;->j:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Lewp;->b(Ljava/lang/CharSequence;)V

    .line 3094
    iget-object v1, p2, Ltgm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 3095
    iget-object v1, p2, Ltgm;->c:Ltcq;

    .line 3096
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltgm;->k:Landroid/text/Spanned;

    .line 3098
    :cond_3
    iget-object v1, p2, Ltgm;->k:Landroid/text/Spanned;

    .line 1086
    invoke-virtual {v0, v1}, Lewp;->c(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v1, p2, Ltgm;->a:Luse;

    invoke-virtual {v0, v1}, Lewp;->a(Luse;)V

    .line 1088
    invoke-virtual {v0, p1, p2}, Lewp;->a(Lnnc;Ltgm;)V

    .line 1090
    iget-object v0, p0, Lewo;->e:Lnnh;

    invoke-interface {v0, p1}, Lnnh;->a(Lnnc;)Landroid/view/View;

    .line 26
    return-void

    .line 1077
    :cond_4
    iget-object v0, p0, Lewo;->g:Lewp;

    if-nez v0, :cond_5

    .line 1078
    sget v0, Lvxo;->G:I

    invoke-direct {p0, v0}, Lewo;->a(I)Lewp;

    move-result-object v0

    iput-object v0, p0, Lewo;->g:Lewp;

    .line 1080
    :cond_5
    iget-object v0, p0, Lewo;->g:Lewp;

    goto :goto_0
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lewo;->d:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 63
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lewo;->e:Lnnh;

    invoke-interface {v0}, Lnnh;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
