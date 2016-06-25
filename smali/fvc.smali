.class final Lfvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfuz;


# direct methods
.method constructor <init>(Lfuz;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lfvc;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lfvc;->a:Lfuz;

    .line 1067
    iget-object v0, v0, Lfuz;->r:Lvzp;

    .line 923
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvc;->a:Lfuz;

    invoke-virtual {v0}, Lfuz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    :try_start_0
    iget-object v0, p0, Lfvc;->a:Lfuz;

    .line 2067
    iget-object v0, v0, Lfuz;->r:Lvzp;

    .line 925
    invoke-interface {v0}, Lvzp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :cond_0
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    new-instance v1, Lwah;

    invoke-direct {v1, v0}, Lwah;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
