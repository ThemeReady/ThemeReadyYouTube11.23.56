.class final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lfjg;

.field final synthetic g:Lfjd;


# direct methods
.method public constructor <init>(Lfjd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 141
    iput-object p1, p0, Lfje;->g:Lfjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    iget-object v0, p0, Lfje;->g:Lfjd;

    iget-object v0, v0, Lfjd;->a:Landroid/content/Context;

    invoke-static {v0}, Llot;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfje;->g:Lfjd;

    .line 2042
    invoke-virtual {v0}, Lfjd;->b()I

    move-result v0

    .line 1160
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1161
    :cond_0
    iget-object v0, p0, Lfje;->g:Lfjd;

    iget-object v0, v0, Lfjd;->a:Landroid/content/Context;

    sget v1, Lvxo;->dA:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 142
    :goto_0
    iput-object v0, p0, Lfje;->a:Landroid/view/View;

    .line 143
    new-instance v0, Lfjg;

    iget-object v1, p1, Lfjd;->a:Landroid/content/Context;

    .line 3042
    iget-object v2, p1, Lfjd;->b:Lodh;

    .line 145
    iget-object v3, p0, Lfje;->a:Landroid/view/View;

    .line 4042
    iget-object v4, p1, Lfjd;->c:Lszm;

    .line 5042
    iget-object v5, p1, Lfjd;->d:Lvkg;

    .line 6042
    iget-object v6, p1, Lfjd;->e:Ldxi;

    .line 149
    invoke-direct/range {v0 .. v6}, Lfjg;-><init>(Landroid/content/Context;Lodh;Landroid/view/View;Lszm;Lvkg;Ldxi;)V

    iput-object v0, p0, Lfje;->f:Lfjg;

    .line 151
    iget-object v0, p0, Lfje;->a:Landroid/view/View;

    sget v1, Lvxm;->bo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfje;->b:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lfje;->a:Landroid/view/View;

    sget v1, Lvxm;->hV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfje;->c:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lfje;->a:Landroid/view/View;

    sget v1, Lvxm;->hW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfje;->d:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lfje;->a:Landroid/view/View;

    .line 7042
    iget-object v1, p1, Lfjd;->g:Lnmu;

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lfje;->g:Lfjd;

    iget-object v0, v0, Lfjd;->a:Landroid/content/Context;

    sget v1, Lvxo;->dz:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
