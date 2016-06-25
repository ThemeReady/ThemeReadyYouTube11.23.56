.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Lnmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lszm;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v0, Lvxo;->cQ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgk;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lfgk;->a:Landroid/view/View;

    sget v1, Lvxm;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgk;->b:Landroid/widget/TextView;

    .line 40
    new-instance v0, Lnmu;

    iget-object v1, p0, Lfgk;->a:Landroid/view/View;

    invoke-direct {v0, p2, v1}, Lnmu;-><init>(Lszm;Landroid/view/View;)V

    iput-object v0, p0, Lfgk;->c:Lnmu;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Lnfn;

    .line 1055
    iget-object v0, p0, Lfgk;->c:Lnmu;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 3023
    iget-object v2, p2, Lnfn;->a:Lnfm;

    .line 3144
    iget-object v2, v2, Lnfm;->a:Luni;

    iget-object v2, v2, Luni;->c:Ltww;

    .line 1058
    invoke-virtual {p1}, Lnnc;->b()Ljava/util/Map;

    move-result-object v3

    .line 1055
    invoke-virtual {v0, v1, v2, v3}, Lnmu;->a(Lnbm;Ltww;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnbo;->a:Lnbm;

    .line 5027
    iget-object v1, p2, Lnfn;->a:Lnfm;

    .line 5156
    iget-object v1, v1, Lnfm;->a:Luni;

    iget-object v1, v1, Luni;->A:[B

    .line 1059
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnbm;->b([BLsnt;)V

    .line 1060
    iget-object v0, p0, Lfgk;->b:Landroid/widget/TextView;

    .line 6019
    iget-object v1, p2, Lnfn;->a:Lnfm;

    .line 6042
    iget-object v1, v1, Lnfm;->a:Luni;

    .line 6109
    iget-object v2, v1, Luni;->r:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6110
    iget-object v2, v1, Luni;->a:Ltcq;

    .line 6111
    invoke-static {v2}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luni;->r:Landroid/text/Spanned;

    .line 6113
    :cond_0
    iget-object v1, v1, Luni;->r:Landroid/text/Spanned;

    .line 1060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfgk;->c:Lnmu;

    invoke-virtual {v0}, Lnmu;->a()V

    .line 51
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfgk;->a:Landroid/view/View;

    return-object v0
.end method
