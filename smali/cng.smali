.class final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcng;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcng;->a:Lcnf;

    iget-object v0, v0, Lcnf;->b:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnb;

    iget-object v0, v0, Lcnb;->X:Llmb;

    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 848
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 830
    check-cast p1, Lsll;

    .line 1834
    iget-object v0, p1, Lsll;->a:Lslm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsll;->a:Lslm;

    iget-object v0, v0, Lslm;->a:Ltcl;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcng;->a:Lcnf;

    iget-object v0, v0, Lcnf;->b:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnb;

    iget-object v0, v0, Lcnb;->X:Llmb;

    iget-object v1, p1, Lsll;->a:Lslm;

    iget-object v1, v1, Lslm;->a:Ltcl;

    .line 1837
    invoke-virtual {v1}, Ltcl;->de_()Landroid/text/Spanned;

    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1836
    invoke-interface {v0, v1}, Llmb;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1840
    :cond_0
    iget-object v0, p0, Lcng;->a:Lcnf;

    iget-object v0, v0, Lcnf;->b:Lcne;

    iget-object v0, v0, Lcne;->a:Lcnb;

    .line 2074
    invoke-virtual {v0}, Lcnb;->v()V

    .line 1841
    iget-object v0, p0, Lcng;->a:Lcnf;

    iget-object v0, v0, Lcnf;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
