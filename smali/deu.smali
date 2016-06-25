.class final Ldeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyy;


# instance fields
.field private synthetic a:Ldes;


# direct methods
.method constructor <init>(Ldes;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldeu;->a:Ldes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1251
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 243
    check-cast p2, Lnkv;

    .line 2246
    iget-object v0, p0, Ldeu;->a:Ldes;

    .line 3279
    iget-object v1, v0, Ldes;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnkv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3280
    iget-object v1, v0, Ldes;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnkv;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Llqr;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3281
    iget-object v1, v0, Ldes;->j:Landroid/view/View;

    sget v2, Lvxk;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3282
    iget-object v1, v0, Ldes;->b:Lodh;

    iget-object v2, v0, Ldes;->k:Landroid/widget/ImageView;

    .line 3284
    invoke-virtual {p2}, Lnkv;->c()Lnft;

    move-result-object v3

    sget-object v4, Lodf;->b:Lodf;

    .line 3282
    invoke-interface {v1, v2, v3, v4}, Lodh;->a(Landroid/widget/ImageView;Lnft;Lodf;)V

    .line 3287
    iget-object v1, v0, Ldes;->g:Landroid/view/View;

    new-instance v2, Ldev;

    invoke-direct {v2, v0, p2}, Ldev;-><init>(Ldes;Lnkv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3296
    iget-object v1, v0, Ldes;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3297
    iget-object v1, v0, Ldes;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldes;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 243
    return-void
.end method
