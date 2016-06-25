.class public final Lcdp;
.super Lmak;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lmak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final v()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcdp;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Llok;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdq;

    invoke-interface {v0, p0}, Lcdq;->a(Lcdp;)V

    .line 41
    return-void
.end method

.method public final w()Lobc;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcdp;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3496
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aA:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    .line 45
    return-object v0
.end method

.method public final x()Lszm;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcdp;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3599
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lszm;

    .line 50
    return-object v0
.end method

.method protected final y()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcdp;->f()Lfp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 56
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 4529
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aP:Lehk;

    invoke-virtual {v0}, Lehk;->b()V

    goto :goto_0
.end method
