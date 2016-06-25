.class public final Lofr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplk;


# instance fields
.field private final a:Lnpa;

.field private final b:Lpme;

.field private final c:Lnaf;


# direct methods
.method public constructor <init>(Lnpa;Lpme;Lnaf;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    iput-object v0, p0, Lofr;->a:Lnpa;

    .line 46
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lofr;->b:Lpme;

    .line 47
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lofr;->c:Lnaf;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lofr;->b:Lpme;

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
    iget-object v1, p0, Lofr;->a:Lnpa;

    invoke-virtual {v1, v0}, Lnpa;->a(Lpmc;)Lnpb;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbh;

    .line 59
    new-instance v3, Ltlb;

    invoke-direct {v3}, Ltlb;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgbh;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 62
    invoke-virtual {v1, v3}, Lnpb;->a(Ltlb;)Lnpb;
    :try_end_0
    .catch Lwds; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lpnf;->b:Lpnf;

    sget-object v3, Lpng;->i:Lpng;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lpne;->a(Lpnf;Lpng;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lnpb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lofr;->a:Lnpa;

    const-class v2, Ltlc;

    .line 77
    invoke-static {v2}, Lppk;->a(Ljava/lang/Class;)Lppj;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lnpa;->a(Lnpb;Lppj;)V

    goto :goto_1
.end method

.method public final b()Lpkm;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lofr;->c:Lnaf;

    invoke-virtual {v0}, Lnaf;->G()Lnad;

    move-result-object v1

    .line 3035
    iget-object v0, v1, Lnad;->b:Lpkm;

    if-nez v0, :cond_0

    .line 3036
    new-instance v2, Lnae;

    iget-object v0, v1, Lnad;->a:Lswk;

    if-nez v0, :cond_1

    .line 3037
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lnae;-><init>(Lswl;)V

    iput-object v2, v1, Lnad;->b:Lpkm;

    .line 3039
    :cond_0
    iget-object v0, v1, Lnad;->b:Lpkm;

    .line 87
    return-object v0

    .line 3037
    :cond_1
    iget-object v0, v1, Lnad;->a:Lswk;

    iget-object v0, v0, Lswk;->b:Lswl;

    goto :goto_0
.end method
