.class public final Lcdb;
.super Lmaq;
.source "SourceFile"


# instance fields
.field X:Ldkl;

.field private au:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmaq;->b(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcdb;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdc;

    invoke-interface {v0, p0}, Lcdc;->a(Lcdb;)V

    .line 29
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lmaq;->p()V

    .line 34
    iget-object v0, p0, Lcdb;->X:Ldkl;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcdb;->au:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lmaq;->q()V

    .line 40
    iget-object v0, p0, Lcdb;->X:Ldkl;

    iget-object v1, p0, Lcdb;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkl;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
