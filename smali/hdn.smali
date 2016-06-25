.class public final Lhdn;
.super Ljava/lang/Object;

# interfaces
.implements Lhei;


# instance fields
.field final a:Lhej;

.field private b:Z


# direct methods
.method public constructor <init>(Lhej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdn;->b:Z

    iput-object p1, p0, Lhdn;->a:Lhej;

    return-void
.end method


# virtual methods
.method public final a(Lhdb;)Lhdb;
    .locals 1

    invoke-virtual {p0, p1}, Lhdn;->b(Lhdb;)Lhdb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhdn;->a:Lhej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhej;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhdn;->a:Lhej;

    iget-object v0, v0, Lhej;->n:Lhep;

    iget-boolean v1, p0, Lhdn;->b:Z

    invoke-interface {v0, p1, v1}, Lhep;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhcf;I)V
    .locals 0

    return-void
.end method

.method public final b(Lhdb;)Lhdb;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lhdn;->a:Lhej;

    iget-object v0, v0, Lhej;->m:Lheb;

    invoke-virtual {v0, p1}, Lheb;->a(Lheh;)V

    iget-object v0, p0, Lhdn;->a:Lhej;

    iget-object v0, v0, Lhej;->m:Lheb;

    invoke-interface {p1}, Lheh;->c()Lhck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lheb;->a(Lhck;)Lhcj;

    move-result-object v0

    invoke-interface {v0}, Lhcj;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhdn;->a:Lhej;

    iget-object v1, v1, Lhej;->g:Ljava/util/Map;

    invoke-interface {p1}, Lheh;->c()Lhck;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lheh;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Lheh;->b(Lhcj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhdn;->a:Lhej;

    new-instance v1, Lhdo;

    invoke-direct {v1, p0, p0}, Lhdo;-><init>(Lhdn;Lhei;)V

    invoke-virtual {v0, v1}, Lhej;->a(Lhek;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Lhdn;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhdn;->a:Lhej;

    iget-object v0, v0, Lhej;->m:Lheb;

    .line 2000
    iget-object v1, v0, Lheb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lheb;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    iget-object v0, p0, Lhdn;->a:Lhej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhej;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lhdn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhdn;->b:Z

    iget-object v0, p0, Lhdn;->a:Lhej;

    new-instance v1, Lhdp;

    invoke-direct {v1, p0, p0}, Lhdp;-><init>(Lhdn;Lhei;)V

    invoke-virtual {v0, v1}, Lhej;->a(Lhek;)V

    :cond_0
    return-void
.end method
