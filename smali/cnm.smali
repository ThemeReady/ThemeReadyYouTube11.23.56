.class final Lcnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Lury;

.field final synthetic d:Lury;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcnb;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcnb;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lury;Landroid/widget/EditText;Lury;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcnm;->f:Lcnb;

    iput-object p2, p0, Lcnm;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcnm;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcnm;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcnm;->c:Lury;

    iput-object p6, p0, Lcnm;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lcnm;->d:Lury;

    iput-object p8, p0, Lcnm;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 660
    iget-object v1, p0, Lcnm;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, p0, Lcnm;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 662
    iget-object v1, p0, Lcnm;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lcnm;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v2, p0, Lcnm;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 666
    iget-object v2, p0, Lcnm;->c:Lury;

    if-eqz v2, :cond_0

    .line 667
    iget-object v0, p0, Lcnm;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    :cond_0
    iget-object v2, p0, Lcnm;->f:Lcnb;

    new-instance v3, Lcnn;

    invoke-direct {v3, p0, v1, v0}, Lcnn;-><init>(Lcnm;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    iget-object v4, v2, Lcnb;->Y:Lnqr;

    .line 2137
    new-instance v5, Lnqy;

    iget-object v6, v4, Lnqr;->b:Lnoe;

    iget-object v4, v4, Lnqr;->c:Lpme;

    invoke-direct {v5, v6, v4}, Lnqy;-><init>(Lnoe;Lpme;)V

    .line 2256
    iput-object v1, v5, Lnqy;->a:Ljava/lang/String;

    .line 1715
    if-eqz v0, :cond_1

    .line 2260
    iput-object v0, v5, Lnqy;->b:Ljava/lang/String;

    .line 1718
    :cond_1
    iget-object v0, v2, Lcnb;->Y:Lnqr;

    new-instance v1, Lcno;

    invoke-direct {v1, v3}, Lcno;-><init>(Lcnq;)V

    .line 3146
    iget-object v2, v0, Lnqr;->i:Lnqz;

    if-nez v2, :cond_2

    .line 3147
    new-instance v2, Lnqz;

    iget-object v3, v0, Lnqr;->a:Lnog;

    iget-object v4, v0, Lnqr;->d:Llge;

    invoke-direct {v2, v3, v4}, Lnqz;-><init>(Lnog;Llge;)V

    iput-object v2, v0, Lnqr;->i:Lnqz;

    .line 3149
    :cond_2
    iget-object v0, v0, Lnqr;->i:Lnqz;

    invoke-virtual {v0, v5, v1}, Lnqz;->b(Lnnx;Lppj;)V

    .line 704
    return-void
.end method
