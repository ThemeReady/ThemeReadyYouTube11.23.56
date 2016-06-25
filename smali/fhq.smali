.class public final Lfhq;
.super Lnnt;
.source "SourceFile"


# instance fields
.field private final a:Ledw;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Leec;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lnnt;-><init>()V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 37
    sget v1, Lvxo;->db:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhq;->b:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lfhq;->b:Landroid/view/View;

    sget v1, Lvxm;->kS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leec;

    invoke-virtual {v1, v0, v2}, Leec;->a(Landroid/widget/TextView;Leev;)Ledw;

    move-result-object v0

    iput-object v0, p0, Lfhq;->a:Ledw;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnnc;Ltkw;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Luql;

    .line 1054
    iget-object v0, p0, Lfhq;->a:Ledw;

    .line 2031
    iget-object v1, p1, Lnbo;->a:Lnbm;

    .line 1054
    invoke-virtual {v0, p2, v1}, Ledw;->a(Luql;Lnbm;)V

    .line 27
    return-void
.end method

.method public final a(Lnnm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lfhq;->a:Ledw;

    invoke-virtual {v0, v1, v1}, Ledw;->a(Luql;Lnbm;)V

    .line 50
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfhq;->b:Landroid/view/View;

    return-object v0
.end method
