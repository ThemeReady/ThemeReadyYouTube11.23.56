.class final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldsz;


# direct methods
.method constructor <init>(Ldsz;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldta;->a:Ldsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 68
    iget-object v0, p0, Ldta;->a:Ldsz;

    .line 1028
    iget-object v0, v0, Ldsz;->d:Lsma;

    .line 2028
    invoke-static {v0}, Ldsz;->b(Lsma;)Lsnc;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    iget-object v2, p0, Ldta;->a:Ldsz;

    .line 3096
    iget-object v0, v2, Ldsz;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 3097
    iget-object v0, v2, Ldsz;->a:Landroid/app/Activity;

    sget v3, Lvxo;->y:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ldsz;->g:Landroid/view/View;

    .line 3098
    iget-object v0, v2, Ldsz;->g:Landroid/view/View;

    sget v3, Lvxm;->lt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldsz;->h:Landroid/widget/ImageView;

    .line 3099
    iget-object v0, v2, Ldsz;->g:Landroid/view/View;

    sget v3, Lvxm;->ed:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldsz;->i:Landroid/widget/TextView;

    .line 3100
    iget-object v0, v2, Ldsz;->g:Landroid/view/View;

    sget v3, Lvxm;->lH:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldsz;->j:Landroid/widget/TextView;

    .line 3101
    iget-object v0, v2, Ldsz;->g:Landroid/view/View;

    sget v3, Lvxm;->kW:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldsz;->k:Landroid/widget/TextView;

    .line 3102
    iget-object v0, v2, Ldsz;->g:Landroid/view/View;

    sget v3, Lvxm;->ib:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldsz;->l:Landroid/widget/TextView;

    .line 3103
    iget-object v0, v2, Ldsz;->g:Landroid/view/View;

    sget v3, Lvxm;->U:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldsz;->m:Landroid/widget/TextView;

    .line 3104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Ldsz;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Ldsz;->a:Landroid/app/Activity;

    sget v4, Lvxs;->bW:I

    .line 3105
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v2, Ldsz;->g:Landroid/view/View;

    .line 3106
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lvxs;->aV:I

    .line 3107
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lvxs;->gb:I

    new-instance v4, Ldtb;

    invoke-direct {v4, v2}, Ldtb;-><init>(Ldsz;)V

    .line 3108
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Ldsz;->f:Landroid/app/AlertDialog;

    .line 3119
    :cond_0
    iput-object v1, v2, Ldsz;->e:Lsnc;

    .line 3120
    iget-object v0, v2, Ldsz;->i:Landroid/widget/TextView;

    .line 4048
    iget-object v3, v1, Lsnc;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4049
    iget-object v3, v1, Lsnc;->a:Ltcq;

    .line 4050
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsnc;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v3, v1, Lsnc;->h:Landroid/text/Spanned;

    .line 3120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, v2, Ldsz;->j:Landroid/widget/TextView;

    .line 4073
    iget-object v3, v1, Lsnc;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4074
    iget-object v3, v1, Lsnc;->c:Ltcq;

    .line 4075
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsnc;->i:Landroid/text/Spanned;

    .line 4077
    :cond_2
    iget-object v3, v1, Lsnc;->i:Landroid/text/Spanned;

    .line 3121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3122
    iget-object v0, v2, Ldsz;->b:Lodh;

    iget-object v3, v2, Ldsz;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Lsnc;->b:Luse;

    sget-object v5, Lodf;->b:Lodf;

    invoke-interface {v0, v3, v4, v5}, Lodh;->a(Landroid/widget/ImageView;Luse;Lodf;)V

    .line 3124
    iget-object v0, v2, Ldsz;->k:Landroid/widget/TextView;

    .line 4098
    iget-object v3, v1, Lsnc;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4099
    iget-object v3, v1, Lsnc;->d:Ltcq;

    .line 4100
    invoke-static {v3}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lsnc;->j:Landroid/text/Spanned;

    .line 4102
    :cond_3
    iget-object v3, v1, Lsnc;->j:Landroid/text/Spanned;

    .line 3124
    invoke-static {v0, v3}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v0, v2, Ldsz;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsnc;->bM_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v0, v2, Ldsz;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lsnc;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llnt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3128
    iget-object v0, v2, Ldsz;->f:Landroid/app/AlertDialog;

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 72
    :cond_4
    return-void
.end method
