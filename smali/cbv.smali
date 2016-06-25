.class public final Lcbv;
.super Lkuo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llah;Lnaf;Llcy;Lkua;Llph;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcbw;

    invoke-direct {v0, p1, p6, p2, p3}, Lcbw;-><init>(Landroid/content/Context;Llph;Llah;Lnaf;)V

    invoke-direct {p0, p3, p4, p5, v0}, Lcbv;-><init>(Lnaf;Llcy;Lkua;Lkwg;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lnaf;Llcy;Lkua;Lkwg;)V
    .locals 3

    .prologue
    .line 1354
    new-instance v1, Lbuh;

    .line 1981
    invoke-direct {v1}, Lbuh;-><init>()V

    .line 2028
    invoke-static {p2}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, v1, Lbuh;->d:Llcy;

    .line 3023
    invoke-static {p3}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, v1, Lbuh;->c:Lkua;

    .line 4011
    invoke-static {p4}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwg;

    iput-object v0, v1, Lbuh;->a:Lkwg;

    .line 94
    new-instance v0, Lbvt;

    invoke-direct {v0, p1}, Lbvt;-><init>(Lnaf;)V

    .line 4018
    invoke-static {v0}, Lwps;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvt;

    iput-object v0, v1, Lbuh;->b:Lbvt;

    .line 4993
    iget-object v0, v1, Lbuh;->a:Lkwg;

    if-nez v0, :cond_0

    .line 4994
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkwg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4996
    :cond_0
    iget-object v0, v1, Lbuh;->b:Lbvt;

    if-nez v0, :cond_1

    .line 4997
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvt;

    .line 4998
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    iget-object v0, v1, Lbuh;->c:Lkua;

    if-nez v0, :cond_2

    .line 5001
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkua;

    .line 5002
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5004
    :cond_2
    iget-object v0, v1, Lbuh;->d:Llcy;

    if-nez v0, :cond_3

    .line 5005
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llcy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5007
    :cond_3
    new-instance v0, Lbtr;

    .line 5153
    invoke-direct {v0, v1}, Lbtr;-><init>(Lbuh;)V

    .line 90
    invoke-direct {p0, v0}, Lkuo;-><init>(Lkul;)V

    .line 98
    return-void
.end method
