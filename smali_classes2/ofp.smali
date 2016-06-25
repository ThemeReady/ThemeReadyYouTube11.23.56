.class public final Lofp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplk;


# instance fields
.field private final a:Lnox;

.field private final b:Lpme;

.field private final c:Lnaf;


# direct methods
.method constructor <init>(Lnox;Lpme;Lnaf;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnox;

    iput-object v0, p0, Lofp;->a:Lnox;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lofp;->b:Lpme;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lofp;->c:Lnaf;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lofp;->b:Lpme;

    invoke-interface {v0, p1}, Lpme;->a(Ljava/lang/String;)Lpmc;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lpmc;->d:Lpmc;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Llpm;->c(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lofp;->a:Lnox;

    .line 1086
    new-instance v2, Lnoy;

    iget-object v1, v1, Lnox;->b:Lnoe;

    invoke-direct {v2, v1, v0}, Lnoy;-><init>(Lnoe;Lpmc;)V

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    .line 59
    new-instance v3, Lsoq;

    invoke-direct {v3}, Lsoq;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgbh;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 3113
    iget-object v0, v2, Lnoy;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lpnf;->b:Lpnf;

    sget-object v3, Lpng;->i:Lpng;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Lnoy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lofp;->a:Lnox;

    const-class v1, Ltaf;

    .line 77
    invoke-static {v1}, Lppk;->a(Ljava/lang/Class;)Lppj;

    move-result-object v1

    .line 4056
    iget-object v0, v0, Lnox;->f:Lnop;

    invoke-virtual {v0, v2, v1}, Lnop;->a(Lnnx;Lppj;)V

    goto :goto_1
.end method

.method public final b()Lpkm;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lofp;->c:Lnaf;

    invoke-virtual {v0}, Lnaf;->G()Lnad;

    move-result-object v1

    .line 5043
    iget-object v0, v1, Lnad;->c:Lpkm;

    if-nez v0, :cond_0

    .line 5044
    new-instance v2, Lnae;

    iget-object v0, v1, Lnad;->a:Lswk;

    if-nez v0, :cond_1

    .line 5045
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lnae;-><init>(Lswl;)V

    iput-object v2, v1, Lnad;->c:Lpkm;

    .line 5047
    :cond_0
    iget-object v0, v1, Lnad;->c:Lpkm;

    .line 87
    return-object v0

    .line 5045
    :cond_1
    iget-object v0, v1, Lnad;->a:Lswk;

    iget-object v0, v0, Lswk;->b:Lswl;

    goto :goto_0
.end method
