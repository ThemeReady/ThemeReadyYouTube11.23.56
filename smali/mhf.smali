.class public final Lmhf;
.super Lmcj;
.source "SourceFile"


# instance fields
.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V
    .locals 7

    .prologue
    .line 34
    sget v0, Llsd;->M:I

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lmcj;-><init>(Landroid/view/View;Landroid/content/Context;Lszm;Lpms;Lmij;Lmik;)V

    .line 41
    iget-object v0, p0, Lmhf;->a:Landroid/view/View;

    sget v1, Llsb;->bu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhf;->f:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lmhf;->a:Landroid/view/View;

    sget v1, Llsb;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhf;->g:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnnc;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 23
    check-cast p2, Lncr;

    .line 1047
    invoke-virtual {p2}, Lncr;->a()Lspq;

    move-result-object v0

    .line 1048
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmhf;->a(Lspq;Z)V

    .line 1050
    invoke-virtual {v0}, Lspq;->e()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1051
    iget-object v1, p0, Lmhf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object v1, p0, Lmhf;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v1, p0, Lmhf;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lspq;->e()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lmhf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lmhf;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
