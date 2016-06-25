.class public Lcom;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Lnbn;


# instance fields
.field private a:Ljava/util/Set;

.field public bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public bi:Leis;

.field bj:Lwpg;

.field bk:Lnaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public D()Lnbm;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom;->bj:Lwpg;

    invoke-interface {v0}, Lwpg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbm;

    return-object v0
.end method

.method public J()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public K()Ltww;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom;->r_()Lctv;

    move-result-object v0

    .line 6105
    iget-object v0, v0, Lctv;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lctv;->a(Landroid/os/Bundle;)Ltww;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 51
    check-cast p1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p1, p0, Lcom;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 52
    return-void
.end method

.method protected final a(Llow;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom;->a:Ljava/util/Set;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lfk;->h_()V

    .line 65
    iget-object v0, p0, Lcom;->bk:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()V

    .line 68
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lfk;->p()V

    .line 57
    iget-object v0, p0, Lcom;->bk:Lnaf;

    invoke-virtual {v0}, Lnaf;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->k()V

    .line 60
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lfk;->r()V

    .line 73
    iget-object v0, p0, Lcom;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llow;

    .line 75
    invoke-interface {v0}, Llow;->o_()V

    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom;->a:Ljava/util/Set;

    .line 79
    :cond_1
    return-void
.end method

.method public r_()Lctv;
    .locals 3

    .prologue
    .line 5144
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 5146
    new-instance v1, Lctv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lctv;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 124
    return-object v1

    .line 5146
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public w()Leis;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom;->bi:Leis;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom;->z()Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 85
    iput-object v0, p0, Lcom;->bi:Leis;

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom;->bi:Leis;

    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom;->bh:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3590
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leiu;

    .line 87
    invoke-virtual {v0}, Leiu;->m()Leiv;

    move-result-object v0

    invoke-virtual {p0}, Lcom;->z()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4161
    iput-object v1, v0, Leiv;->a:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v0}, Leiv;->a()Leiu;

    move-result-object v0

    iput-object v0, p0, Lcom;->bi:Leis;

    goto :goto_0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method
