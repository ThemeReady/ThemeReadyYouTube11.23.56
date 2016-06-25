.class public final Lhdj;
.super Ljava/lang/Object;

# interfaces
.implements Lhcp;
.implements Lhcq;


# instance fields
.field public final a:Lhcf;

.field b:Lhej;

.field private final c:I


# direct methods
.method public constructor <init>(Lhcf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdj;->a:Lhcf;

    iput p2, p0, Lhdj;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhdj;->b:Lhej;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lhgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lhdj;->a()V

    iget-object v0, p0, Lhdj;->b:Lhej;

    invoke-virtual {v0, p1}, Lhej;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhdj;->a()V

    iget-object v1, p0, Lhdj;->b:Lhej;

    .line 1000
    iget-object v0, v1, Lhej;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lhej;->k:Lhei;

    invoke-interface {v0, p1}, Lhei;->a(Landroid/os/Bundle;)V
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

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Lhdj;->a()V

    iget-object v1, p0, Lhdj;->b:Lhej;

    iget-object v0, p0, Lhdj;->a:Lhcf;

    iget v2, p0, Lhdj;->c:I

    .line 2000
    iget-object v3, v1, Lhej;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lhej;->k:Lhei;

    invoke-interface {v3, p1, v0, v2}, Lhei;->a(Lcom/google/android/gms/common/ConnectionResult;Lhcf;I)V
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
