.class public final Lcsi;
.super Lveg;
.source "SourceFile"


# instance fields
.field X:Ldkl;

.field Y:Lnbm;

.field Z:Lnrd;

.field private ae:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lveg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lveg;->b(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcsi;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsj;

    invoke-interface {v0, p0}, Lcsj;->a(Lcsi;)V

    .line 39
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lveg;->h_()V

    .line 68
    iget-object v0, p0, Lcsi;->X:Ldkl;

    invoke-virtual {v0}, Ldkl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsi;->ae:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lveg;->i_()V

    .line 74
    iget-object v0, p0, Lcsi;->X:Ldkl;

    iget-object v1, p0, Lcsi;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkl;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method protected final v()Lszm;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcsi;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2599
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 52
    return-object v0
.end method

.method protected final w()Lnbm;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcsi;->Y:Lnbm;

    return-object v0
.end method

.method protected final x()Lnrd;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcsi;->Z:Lnrd;

    return-object v0
.end method
