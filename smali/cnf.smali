.class final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcne;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcne;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcnf;->b:Lcne;

    iput-object p2, p0, Lcnf;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcnf;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 825
    iget-object v0, p0, Lcnf;->b:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnb;

    iget-object v0, v0, Lcnb;->Y:Lnqr;

    .line 1156
    new-instance v1, Lnqw;

    iget-object v2, v0, Lnqr;->b:Lnoe;

    iget-object v0, v0, Lnqr;->c:Lpme;

    invoke-direct {v1, v2, v0}, Lnqw;-><init>(Lnoe;Lpme;)V

    .line 827
    iget-object v0, p0, Lcnf;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1378
    iput-object v0, v1, Lnqw;->a:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lcnf;->b:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnb;

    iget-object v0, v0, Lcnb;->Y:Lnqr;

    new-instance v2, Lcng;

    invoke-direct {v2, p0}, Lcng;-><init>(Lcnf;)V

    .line 2165
    iget-object v3, v0, Lnqr;->j:Lnqx;

    if-nez v3, :cond_0

    .line 2166
    new-instance v3, Lnqx;

    iget-object v4, v0, Lnqr;->a:Lnog;

    iget-object v5, v0, Lnqr;->d:Llge;

    invoke-direct {v3, v4, v5}, Lnqx;-><init>(Lnog;Llge;)V

    iput-object v3, v0, Lnqr;->j:Lnqx;

    .line 2170
    :cond_0
    iget-object v0, v0, Lnqr;->j:Lnqx;

    invoke-virtual {v0, v1, v2}, Lnqx;->b(Lnnx;Lppj;)V

    .line 851
    return-void
.end method
