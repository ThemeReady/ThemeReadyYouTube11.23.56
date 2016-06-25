.class final Lfvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Z)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lfvf;->b:Lfuz;

    iput-boolean p2, p0, Lfvf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lfvf;->b:Lfuz;

    .line 1067
    iget-object v0, v0, Lfuz;->r:Lvzp;

    .line 968
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvf;->b:Lfuz;

    invoke-virtual {v0}, Lfuz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    :try_start_0
    iget-object v0, p0, Lfvf;->b:Lfuz;

    .line 2067
    iget-object v0, v0, Lfuz;->r:Lvzp;

    .line 970
    iget-boolean v1, p0, Lfvf;->a:Z

    invoke-interface {v0, v1}, Lvzp;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_0
    return-void

    .line 971
    :catch_0
    move-exception v0

    .line 972
    new-instance v1, Lwah;

    invoke-direct {v1, v0}, Lwah;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
