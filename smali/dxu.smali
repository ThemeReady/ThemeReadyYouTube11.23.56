.class final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldxo;


# direct methods
.method constructor <init>(Ldxo;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Ldxu;->a:Ldxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 433
    iget-object v0, p0, Ldxu;->a:Ldxo;

    .line 1065
    iget-object v0, v0, Ldxo;->h:Ldyf;

    .line 1154
    iget-object v1, v0, Ldyf;->a:Ldxo;

    .line 2065
    iget-object v1, v1, Ldxo;->g:Landroid/widget/ListView;

    .line 1154
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1155
    if-eq v1, v5, :cond_0

    .line 1156
    invoke-virtual {v0, v1}, Ldyf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaq;

    .line 3063
    iget v0, v0, Lqaq;->a:I

    .line 1157
    invoke-static {v0}, Lqax;->a(I)Lqax;

    move-result-object v0

    move-object v3, v0

    .line 435
    :goto_0
    if-nez v3, :cond_1

    .line 437
    iget-object v0, p0, Ldxu;->a:Ldxo;

    .line 3065
    iget-object v0, v0, Ldxo;->a:Landroid/content/Context;

    .line 438
    sget v1, Lvxs;->cq:I

    const/4 v2, 0x1

    .line 437
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 463
    :goto_1
    return-void

    :cond_0
    move-object v3, v2

    .line 1160
    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Ldxu;->a:Ldxo;

    iget-object v0, v0, Ldxo;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Ldxu;->a:Ldxo;

    .line 4065
    iget-object v0, v0, Ldxo;->b:Lqem;

    .line 446
    invoke-interface {v0, v3}, Lqem;->a(Lqax;)V

    .line 449
    :cond_2
    sget-object v1, Lqaz;->a:Lqaz;

    .line 451
    iget-object v0, p0, Ldxu;->a:Ldxo;

    .line 5065
    iget-object v0, v0, Ldxo;->t:Ldyd;

    .line 451
    invoke-virtual {v0}, Ldyd;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 452
    iget-object v0, p0, Ldxu;->a:Ldxo;

    .line 6065
    iget-object v0, v0, Ldxo;->t:Ldyd;

    .line 6255
    iget-object v4, v0, Ldyd;->a:Ldxo;

    iget-object v4, v4, Ldxo;->s:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    .line 6256
    if-eq v4, v5, :cond_3

    .line 6257
    invoke-virtual {v0, v4}, Ldyd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyn;

    move-object v2, v0

    .line 453
    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Ltyn;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 454
    sget-object v0, Lqaz;->b:Lqaz;

    .line 456
    :goto_2
    iget-object v1, p0, Ldxu;->a:Ldxo;

    .line 7065
    iget-object v1, v1, Ldxo;->b:Lqem;

    .line 456
    iget v2, v2, Ltyn;->a:I

    invoke-interface {v1, v2}, Lqem;->a(I)V

    .line 459
    :goto_3
    iget-object v1, p0, Ldxu;->a:Ldxo;

    .line 8065
    iget-object v1, v1, Ldxo;->i:Lqiz;

    .line 459
    invoke-interface {v1, v3, v0}, Lqiz;->a(Lqax;Lqaz;)V

    .line 462
    iget-object v0, p0, Ldxu;->a:Ldxo;

    iget-object v0, v0, Ldxo;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method
