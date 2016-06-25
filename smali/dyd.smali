.class final Ldyd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldxo;


# direct methods
.method public constructor <init>(Ldxo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Ldyd;->a:Ldxo;

    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 226
    return-void
.end method


# virtual methods
.method final a(Ltyn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-virtual {p0}, Ldyd;->getCount()I

    move-result v3

    move v1, v2

    .line 265
    :goto_0
    if-ge v1, v3, :cond_2

    .line 266
    invoke-virtual {p0, v1}, Ldyd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    .line 267
    iget v0, v0, Ltyn;->a:I

    iget v4, p1, Ltyn;->a:I

    if-ne v0, v4, :cond_1

    .line 268
    iget-object v0, p0, Ldyd;->a:Ldxo;

    iget-object v0, v0, Ldxo;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 275
    :cond_0
    :goto_1
    return-void

    .line 265
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_2
    if-lez v3, :cond_0

    .line 273
    iget-object v0, p0, Ldyd;->a:Ldxo;

    iget-object v0, v0, Ldxo;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 230
    invoke-virtual {p0, p1}, Ldyd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    .line 231
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 232
    if-nez p2, :cond_0

    .line 233
    sget v2, Lvxo;->bx:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1278
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldye;

    .line 1279
    if-nez v1, :cond_1

    .line 1280
    new-instance v1, Ldye;

    .line 1892
    invoke-direct {v1, p2}, Ldye;-><init>(Landroid/view/View;)V

    .line 1281
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2892
    :cond_1
    iget-object v2, v1, Ldye;->a:Landroid/widget/TextView;

    .line 3036
    iget-object v3, v0, Ltyn;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3037
    iget-object v3, v0, Ltyn;->b:Ltcq;

    .line 3038
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltyn;->d:Landroid/text/Spanned;

    .line 3040
    :cond_2
    iget-object v3, v0, Ltyn;->d:Landroid/text/Spanned;

    .line 1284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v2, v0, Ltyn;->c:Ltcq;

    if-eqz v2, :cond_4

    .line 3892
    iget-object v2, v1, Ldye;->b:Landroid/widget/TextView;

    .line 1286
    iget-object v3, p0, Ldyd;->a:Ldxo;

    .line 4065
    iget-object v3, v3, Ldxo;->c:Lszm;

    .line 4078
    iget-object v4, v0, Ltyn;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4079
    iget-object v4, v0, Ltyn;->c:Ltcq;

    .line 4080
    invoke-static {v4, v3, v5}, Ltcs;->a(Ltcq;Lszm;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltyn;->e:Landroid/text/Spanned;

    .line 4083
    :cond_3
    iget-object v0, v0, Ltyn;->e:Landroid/text/Spanned;

    .line 1286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4892
    iget-object v0, v1, Ldye;->b:Landroid/widget/TextView;

    .line 1287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    :goto_0
    return-object p2

    .line 5892
    :cond_4
    iget-object v0, v1, Ldye;->b:Landroid/widget/TextView;

    .line 1289
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
