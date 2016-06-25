.class final Lfvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;J)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lfvg;->b:Lfuz;

    iput-wide p2, p0, Lfvg;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 983
    iget-object v0, p0, Lfvg;->b:Lfuz;

    .line 1067
    iget-object v0, v0, Lfuz;->r:Lvzp;

    .line 983
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvg;->b:Lfuz;

    invoke-virtual {v0}, Lfuz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    :try_start_0
    iget-object v0, p0, Lfvg;->b:Lfuz;

    .line 2067
    iget-object v0, v0, Lfuz;->r:Lvzp;

    .line 986
    iget-wide v2, p0, Lfvg;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lvzp;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :cond_0
    return-void

    .line 987
    :catch_0
    move-exception v0

    .line 988
    new-instance v1, Lwah;

    invoke-direct {v1, v0}, Lwah;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
