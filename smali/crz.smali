.class final Lcrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejq;


# instance fields
.field private synthetic a:Lcrv;


# direct methods
.method constructor <init>(Lcrv;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcrz;->a:Lcrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 821
    sget v0, Lvxm;->fQ:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 831
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 826
    sget v0, Lvxp;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 835
    iget-object v0, p0, Lcrz;->a:Lcrv;

    .line 1125
    iget-object v0, v0, Lcrv;->ak:Lnfc;

    .line 835
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->a:Lcrv;

    .line 2125
    iget-object v0, v0, Lcrv;->ak:Lnfc;

    .line 3078
    iget-object v0, v0, Lnfc;->a:Lujr;

    .line 836
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrz;->a:Lcrv;

    .line 3125
    iget-object v0, v0, Lcrv;->ak:Lnfc;

    .line 4078
    iget-object v0, v0, Lnfc;->a:Lujr;

    .line 837
    iget-boolean v0, v0, Lujr;->f:Z

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcrz;->a:Lcrv;

    iget-object v1, p0, Lcrz;->a:Lcrv;

    .line 4125
    iget-object v1, v1, Lcrv;->aj:Ldqd;

    .line 5043
    new-instance v2, Lcqp;

    invoke-direct {v2}, Lcqp;-><init>()V

    .line 5044
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5045
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5046
    invoke-virtual {v2, v3}, Lcqp;->f(Landroid/os/Bundle;)V

    .line 5047
    invoke-virtual {v2, v0}, Lcqp;->a(Lfk;)V

    .line 5685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 5048
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcqp;->a(Lfw;Ljava/lang/String;)V

    .line 842
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 840
    :cond_0
    iget-object v0, p0, Lcrz;->a:Lcrv;

    iget-object v1, p0, Lcrz;->a:Lcrv;

    .line 6125
    iget-object v1, v1, Lcrv;->aj:Ldqd;

    .line 7041
    new-instance v2, Lcqu;

    invoke-direct {v2}, Lcqu;-><init>()V

    .line 7042
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7043
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7044
    invoke-virtual {v2, v3}, Lcqu;->f(Landroid/os/Bundle;)V

    .line 7045
    invoke-virtual {v2, v0}, Lcqu;->a(Lfk;)V

    .line 7685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 7046
    const-string v1, "SearchFilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcqu;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method
