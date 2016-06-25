.class public final Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkio;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lppu;

.field private final c:Lpnl;

.field private final d:Lpnl;

.field private final e:Llog;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lppu;Lpnl;Lpnl;Llog;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkiu;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppu;

    iput-object v0, p0, Lkiu;->b:Lppu;

    .line 34
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lkiu;->c:Lpnl;

    .line 35
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    iput-object v0, p0, Lkiu;->d:Lpnl;

    .line 36
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lkiu;->e:Llog;

    .line 37
    return-void
.end method

.method private final a(Lqme;)Lkiq;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lqme;->n()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Lkiq;

    iget-object v2, p0, Lkiu;->c:Lpnl;

    iget-object v3, p0, Lkiu;->d:Lpnl;

    iget-object v4, p0, Lkiu;->e:Llog;

    invoke-direct {v1, v2, v3, v0, v4}, Lkiq;-><init>(Lpnl;Lpnl;Ljava/util/regex/Pattern;Llog;)V

    return-object v1

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lngt;)Lkin;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lkir;

    iget-object v1, p0, Lkiu;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkiu;->b:Lppu;

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3}, Lkiu;->a(Lqme;)Lkiq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lkir;-><init>(Ljava/util/concurrent/Executor;Lppu;Lkiq;Lngt;)V

    .line 41
    return-object v0
.end method

.method public final a(Lqme;Lngt;)Lkin;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lkir;

    iget-object v1, p0, Lkiu;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkiu;->b:Lppu;

    .line 54
    invoke-direct {p0, p1}, Lkiu;->a(Lqme;)Lkiq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, Lkir;-><init>(Ljava/util/concurrent/Executor;Lppu;Lkiq;Lngt;)V

    .line 51
    return-object v0
.end method
