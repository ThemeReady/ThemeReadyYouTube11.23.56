.class final Lcbw;
.super Lkwg;
.source "SourceFile"


# instance fields
.field private d:Lnaf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llph;Llah;Lnaf;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2, p3}, Lkwg;-><init>(Landroid/content/Context;Llph;Llah;)V

    .line 113
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaf;

    iput-object v0, p0, Lcbw;->d:Lnaf;

    .line 114
    return-void
.end method

.method private final b()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcbw;->d:Lnaf;

    invoke-virtual {v0}, Lnaf;->B()Lurg;

    move-result-object v0

    .line 137
    iget-boolean v1, v0, Lurg;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lurg;->c:Luge;

    iget-boolean v1, v1, Luge;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lurg;->c:Luge;

    iget-boolean v0, v0, Luge;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcbw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkwg;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a()Llfq;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcbw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lvku;

    invoke-direct {v0}, Lvku;-><init>()V

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkwg;->a()Llfq;

    move-result-object v0

    goto :goto_0
.end method
