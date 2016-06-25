.class public final Ldum;
.super Lduj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfp;Ldry;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "DismissalFollowUpDialogFragmentController"

    invoke-direct {p0, p1, p2, v0}, Lduj;-><init>(Lfp;Ldry;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ltyb;)V
    .locals 4

    .prologue
    .line 1041
    invoke-super {p0}, Lduj;->f()V

    .line 31
    invoke-virtual {p0}, Ldum;->e()Lfj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2040
    new-instance v0, Lduk;

    invoke-direct {v0}, Lduk;-><init>()V

    .line 2041
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2042
    const-string v2, "notification_text_renderer"

    .line 2044
    invoke-static {p1}, Lwdt;->a(Lwdt;)[B

    move-result-object v3

    .line 2042
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2045
    invoke-virtual {v0, v1}, Lduk;->f(Landroid/os/Bundle;)V

    .line 34
    const/4 v1, 0x1

    invoke-static {v1}, Llch;->b(Z)V

    .line 35
    invoke-virtual {p0, v0}, Ldum;->a(Lfj;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lduj;->f()V

    .line 42
    return-void
.end method
