.class final Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm;


# instance fields
.field private a:Lle;

.field private b:Llr;


# direct methods
.method public constructor <init>(Lmp;)V
    .locals 3

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1813
    iget-object v0, p1, Lmp;->a:Ljava/lang/Object;

    .line 809
    check-cast v0, Landroid/os/IBinder;

    .line 2027
    if-nez v0, :cond_0

    .line 2028
    const/4 v0, 0x0

    .line 809
    :goto_0
    iput-object v0, p0, Llp;->a:Lle;

    .line 810
    return-void

    .line 2030
    :cond_0
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2031
    if-eqz v1, :cond_1

    instance-of v2, v1, Lle;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 2032
    check-cast v0, Lle;

    goto :goto_0

    .line 2034
    :cond_1
    new-instance v1, Llg;

    invoke-direct {v1, v0}, Llg;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Llr;
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Llp;->b:Llr;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Llu;

    iget-object v1, p0, Llp;->a:Lle;

    invoke-direct {v0, v1}, Llu;-><init>(Lle;)V

    iput-object v0, p0, Llp;->b:Llr;

    .line 862
    :cond_0
    iget-object v0, p0, Llp;->b:Llr;

    return-object v0
.end method

.method public final a(Lli;)V
    .locals 4

    .prologue
    .line 830
    if-nez p1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_0
    :try_start_0
    iget-object v1, p0, Llp;->a:Lle;

    .line 5341
    iget-object v0, p1, Lli;->a:Ljava/lang/Object;

    .line 834
    check-cast v0, Llb;

    invoke-interface {v1, v0}, Lle;->b(Llb;)V

    .line 836
    iget-object v0, p0, Llp;->a:Lle;

    invoke-interface {v0}, Lle;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6341
    const/4 v0, 0x0

    iput-boolean v0, p1, Lli;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 839
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in unregisterCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lli;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 814
    if-nez p1, :cond_0

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    :try_start_0
    iget-object v0, p0, Llp;->a:Lle;

    invoke-interface {v0}, Lle;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 819
    iget-object v1, p0, Llp;->a:Lle;

    .line 2341
    iget-object v0, p1, Lli;->a:Ljava/lang/Object;

    .line 819
    check-cast v0, Llb;

    invoke-interface {v1, v0}, Lle;->a(Llb;)V

    .line 3437
    new-instance v0, Llj;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llj;-><init>(Lli;Landroid/os/Looper;)V

    iput-object v0, p1, Lli;->b:Llj;

    .line 4341
    const/4 v0, 0x1

    iput-boolean v0, p1, Lli;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :goto_0
    return-void

    .line 822
    :catch_0
    move-exception v0

    .line 823
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in registerCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    invoke-virtual {p1}, Lli;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 845
    if-nez p1, :cond_0

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    :try_start_0
    iget-object v0, p0, Llp;->a:Lle;

    invoke-interface {v0, p1}, Lle;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in dispatchMediaButtonEvent. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()Lnh;
    .locals 4

    .prologue
    .line 868
    :try_start_0
    iget-object v0, p0, Llp;->a:Lle;

    invoke-interface {v0}, Lle;->o()Lnh;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 872
    :goto_0
    return-object v0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getPlaybackState. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lkq;
    .locals 4

    .prologue
    .line 878
    :try_start_0
    iget-object v0, p0, Llp;->a:Lle;

    invoke-interface {v0}, Lle;->n()Lkq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 882
    :goto_0
    return-object v0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getMetadata. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 951
    :try_start_0
    iget-object v0, p0, Llp;->a:Lle;

    invoke-interface {v0}, Lle;->d()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 955
    :goto_0
    return-object v0

    .line 952
    :catch_0
    move-exception v0

    .line 953
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getSessionActivity. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    const/4 v0, 0x0

    goto :goto_0
.end method
