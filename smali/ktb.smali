.class public final Lktb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvcm;)Lngj;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lvcm;->a:Lufy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcm;->a:Lufy;

    iget-object v0, v0, Lufy;->c:Lvdk;

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lngj;

    iget-object v1, p0, Lvcm;->a:Lufy;

    iget-object v1, v1, Lufy;->c:Lvdk;

    invoke-direct {v0, v1}, Lngj;-><init>(Lvdk;)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lvcm;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lvcm;->a:Lufy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcm;->a:Lufy;

    iget-object v0, v0, Lufy;->a:Lvdf;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lvcm;->a:Lufy;

    iget-object v0, v0, Lufy;->a:Lvdf;

    .line 1036
    iget-object v1, v0, Lvdf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lvdf;->a:Ltcq;

    .line 1038
    invoke-static {v1}, Ltcs;->a(Ltcq;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvdf;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lvdf;->d:Landroid/text/Spanned;

    .line 28
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lvcm;)Ltlf;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvcm;->a:Lufy;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lvcm;->a:Lufy;

    iget-object v0, v0, Lufy;->d:Ltlf;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
