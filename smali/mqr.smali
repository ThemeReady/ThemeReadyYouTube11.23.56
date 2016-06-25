.class public final Lmqr;
.super Lfj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 28
    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 31
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llch;->b(Z)V

    .line 33
    new-instance v0, Lzk;

    invoke-virtual {p0}, Lmqr;->f()Lfp;

    move-result-object v2

    invoke-direct {v0, v2}, Lzk;-><init>(Landroid/content/Context;)V

    .line 2355
    iget-object v2, v0, Lzk;->a:Lzf;

    iget-object v3, v0, Lzk;->a:Lzf;

    iget-object v3, v3, Lzf;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lzf;->f:Ljava/lang/CharSequence;

    .line 34
    sget v1, Lmjx;->s:I

    new-instance v2, Lmqs;

    invoke-direct {v2, p0}, Lmqs;-><init>(Lmqr;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lzk;->a(ILandroid/content/DialogInterface$OnClickListener;)Lzk;

    move-result-object v0

    sget v1, Lmjx;->A:I

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Lzk;->b(ILandroid/content/DialogInterface$OnClickListener;)Lzk;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lzk;->a()Lzj;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
