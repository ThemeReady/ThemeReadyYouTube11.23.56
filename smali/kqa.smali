.class final Lkqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lkpz;


# direct methods
.method constructor <init>(Lkpz;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lkqa;->a:Lkpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lkqa;->a:Lkpz;

    .line 1037
    iget-object v0, v0, Lkpz;->b:Landroid/content/Context;

    .line 81
    sget v1, Lknx;->l:I

    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v1, v2}, Llnt;->a(Landroid/content/Context;II)V

    .line 84
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    check-cast p1, Luil;

    .line 1071
    iget-object v0, p1, Luil;->a:Luim;

    .line 1073
    if-eqz v0, :cond_1

    iget-object v1, v0, Luim;->a:Luij;

    if-eqz v1, :cond_1

    .line 1074
    iget-object v1, p0, Lkqa;->a:Lkpz;

    .line 2037
    iget-object v1, v1, Lkpz;->a:Lkpj;

    .line 1074
    iget-object v0, v0, Luim;->a:Luij;

    iget-object v2, p0, Lkqa;->a:Lkpz;

    .line 3037
    iget-object v2, v2, Lkpz;->c:Lknz;

    .line 3079
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    iget-object v3, v0, Luij;->a:Luav;

    invoke-static {v3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    iget-object v0, v0, Luij;->a:Luav;

    iget-object v0, v0, Luav;->a:Luau;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luau;

    .line 3084
    iget-object v3, v1, Lkpj;->a:Landroid/content/Context;

    new-instance v4, Lkpk;

    invoke-direct {v4, v1, v2}, Lkpk;-><init>(Lkpj;Lknz;)V

    .line 4062
    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget v2, Lkny;->a:I

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4064
    invoke-virtual {v0}, Luau;->ft_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4066
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4068
    sget v2, Lknx;->k:I

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4071
    new-instance v2, Lksg;

    .line 4072
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Luau;->a:[Luap;

    invoke-direct {v2, v3, v5}, Lksg;-><init>(Landroid/content/Context;[Luap;)V

    .line 4074
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4077
    iget-object v3, v0, Luau;->c:Lske;

    if-eqz v3, :cond_0

    iget-object v3, v0, Luau;->c:Lske;

    iget-object v3, v3, Lske;->a:Lskd;

    if-eqz v3, :cond_0

    .line 4079
    iget-object v0, v0, Luau;->c:Lske;

    iget-object v0, v0, Lske;->a:Lskd;

    .line 4080
    invoke-virtual {v0}, Lskd;->bv_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lkrz;

    invoke-direct {v3, v4, v2}, Lkrz;-><init>(Lksd;Lksg;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4089
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4093
    new-instance v1, Lksa;

    invoke-direct {v1, v0, v2}, Lksa;-><init>(Landroid/app/AlertDialog;Lksg;)V

    .line 4102
    invoke-virtual {v2, v1}, Lksg;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4104
    new-instance v2, Lksb;

    invoke-direct {v2, v1}, Lksb;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3093
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    :cond_1
    return-void
.end method
