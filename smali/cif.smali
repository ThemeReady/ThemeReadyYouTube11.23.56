.class public Lcif;
.super Lcwy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcwy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcif;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbra;

    .line 81
    invoke-interface {v0}, Lbra;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    new-instance v1, Lcxc;

    invoke-direct {v1, p0}, Lcxc;-><init>(Lcwy;)V

    .line 82
    invoke-interface {v0, v1}, Lchb;->a(Lcxc;)Lcha;

    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Lcha;->a(Lcif;)V

    .line 84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcwy;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcif;->finish()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcwy;->onResume()V

    .line 1110
    invoke-virtual {p0}, Lzl;->e()Lzn;

    move-result-object v0

    invoke-virtual {v0}, Lzn;->a()Lyw;

    move-result-object v0

    .line 75
    const-string v1, "Offline Time Window"

    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method
