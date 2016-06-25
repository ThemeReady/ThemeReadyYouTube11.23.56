.class final Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Ljpn;


# direct methods
.method constructor <init>(Ljpn;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ljpp;->b:Ljpn;

    iput-object p2, p0, Ljpp;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ljpp;->b:Ljpn;

    .line 1053
    iget-object v0, v0, Ljpn;->Z:Ljpt;

    .line 190
    invoke-interface {v0}, Ljpt;->k()V

    .line 191
    iget-object v0, p0, Ljpp;->b:Ljpn;

    .line 2053
    iget-object v0, v0, Ljpn;->ab:Llmb;

    .line 191
    invoke-interface {v0, p1}, Llmb;->c(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Ljpp;->b:Ljpn;

    invoke-virtual {v0}, Ljpn;->dismiss()V

    .line 193
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 187
    check-cast p1, Lnqq;

    .line 2198
    iget-object v0, p0, Ljpp;->b:Ljpn;

    .line 3053
    iput-object p1, v0, Ljpn;->X:Lnqq;

    .line 2201
    iget-object v0, p0, Ljpp;->b:Ljpn;

    new-instance v1, Lnqq;

    .line 3060
    iget-object v2, p1, Lnqq;->a:Lten;

    .line 2203
    invoke-direct {v1, v2}, Lnqq;-><init>(Lten;)V

    iget-object v2, p0, Ljpp;->a:Landroid/os/Bundle;

    .line 2201
    invoke-virtual {v0, v1, v2}, Ljpn;->a(Lnqq;Landroid/os/Bundle;)V

    .line 187
    return-void
.end method
