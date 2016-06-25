.class public final Lfkp;
.super Lerl;
.source "SourceFile"


# instance fields
.field private final a:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodh;Lszm;Lvkg;Ldxi;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvxo;->dL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 38
    invoke-direct/range {v0 .. v6}, Lerl;-><init>(Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    .line 45
    new-instance v0, Lnmu;

    .line 1178
    iget-object v1, p0, Lerl;->k:Landroid/view/View;

    .line 45
    invoke-direct {v0, p3, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfkp;->a:Lnmu;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    check-cast p2, Lvam;

    .line 3055
    iget-object v0, p0, Lfkp;->a:Lnmu;

    .line 4031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 3056
    iget-object v2, p2, Lvam;->b:Ltww;

    .line 3058
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 3055
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 5031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 3059
    iget-object v1, p2, Lvam;->A:[B

    invoke-interface {v0, v1, v4}, Lnbm;->b([BLsnt;)V

    .line 3060
    iget-object v0, p2, Lvam;->a:Luse;

    invoke-virtual {p0, v0}, Lfkp;->a(Luse;)V

    .line 5042
    iget-object v0, p2, Lvam;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5043
    iget-object v0, p2, Lvam;->c:Ltcq;

    .line 5044
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvam;->f:Landroid/text/Spanned;

    .line 5046
    :cond_0
    iget-object v0, p2, Lvam;->f:Landroid/text/Spanned;

    .line 3061
    invoke-virtual {p0, v0}, Lfkp;->a(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v0, p2, Lvam;->g:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5068
    iget-object v0, p2, Lvam;->d:Ltcq;

    .line 5069
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvam;->g:Landroid/text/Spanned;

    .line 5071
    :cond_1
    iget-object v0, p2, Lvam;->g:Landroid/text/Spanned;

    .line 3062
    invoke-virtual {p0, v0}, Lfkp;->b(Ljava/lang/CharSequence;)V

    .line 5093
    iget-object v0, p2, Lvam;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5094
    iget-object v0, p2, Lvam;->e:Ltcq;

    .line 5095
    invoke-static {v0}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lvam;->h:Landroid/text/Spanned;

    .line 5097
    :cond_2
    iget-object v0, p2, Lvam;->h:Landroid/text/Spanned;

    .line 5259
    invoke-virtual {p0, v0, v4}, Lerl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 2178
    iget-object v0, p0, Lerl;->k:Landroid/view/View;

    .line 50
    return-object v0
.end method
