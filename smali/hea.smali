.class public final Lhea;
.super Ljava/lang/Object;

# interfaces
.implements Lhei;


# instance fields
.field private final a:Lhej;


# direct methods
.method public constructor <init>(Lhej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Lhej;

    return-void
.end method


# virtual methods
.method public final a(Lhdb;)Lhdb;
    .locals 1

    iget-object v0, p0, Lhea;->a:Lhej;

    iget-object v0, v0, Lhej;->m:Lheb;

    iget-object v0, v0, Lheb;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhea;->a:Lhej;

    .line 1000
    iget-object v0, v0, Lhej;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcj;

    invoke-interface {v0}, Lhcj;->a()V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lhea;->a:Lhej;

    iget-object v0, v0, Lhej;->m:Lheb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lheb;->e:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

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
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 0
    iget-object v1, p0, Lhea;->a:Lhej;

    .line 2000
    iget-object v0, v1, Lhej;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lhdq;

    iget-object v2, v1, Lhej;->h:Lhfq;

    iget-object v3, v1, Lhej;->i:Ljava/util/Map;

    iget-object v4, v1, Lhej;->d:Lhbx;

    iget-object v5, v1, Lhej;->j:Lhci;

    iget-object v6, v1, Lhej;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lhej;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lhdq;-><init>(Lhej;Lhfq;Ljava/util/Map;Lhbx;Lhci;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lhej;->k:Lhei;

    iget-object v0, v1, Lhej;->k:Lhei;

    invoke-interface {v0}, Lhei;->a()V

    iget-object v0, v1, Lhej;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhej;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhej;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
