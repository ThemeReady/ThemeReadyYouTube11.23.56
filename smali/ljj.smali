.class public final Lljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfn;


# instance fields
.field private final a:Lljh;

.field private final b:Lwpg;

.field private final c:Llog;

.field private final d:Z

.field private final e:Z

.field private final f:Llgn;

.field private final g:Llfq;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwpg;Llog;ZZLlgn;Llfq;Ljava/util/concurrent/Executor;Lljh;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p8, p0, Lljj;->a:Lljh;

    .line 49
    iput-object p1, p0, Lljj;->b:Lwpg;

    .line 50
    iput-object p2, p0, Lljj;->c:Llog;

    .line 51
    iput-boolean p3, p0, Lljj;->d:Z

    .line 52
    iput-boolean p4, p0, Lljj;->e:Z

    .line 53
    iput-object p5, p0, Lljj;->f:Llgn;

    .line 54
    iput-object p6, p0, Lljj;->g:Llfq;

    .line 55
    iput-object p7, p0, Lljj;->h:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method private final a(ZLjava/lang/String;Llfl;)Llfk;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3}, Llfl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v4, Lljs;

    iget-boolean v1, p0, Lljj;->e:Z

    iget-object v2, p0, Lljj;->f:Llgn;

    invoke-direct {v4, v1, v2, p1}, Lljs;-><init>(ZLlgn;Z)V

    .line 75
    :goto_0
    iget-boolean v1, p0, Lljj;->d:Z

    if-eqz v1, :cond_2

    new-instance v5, Lljx;

    invoke-direct {v5}, Lljx;-><init>()V

    .line 76
    :goto_1
    new-instance v0, Llji;

    iget-object v1, p0, Lljj;->a:Lljh;

    iget-object v2, p0, Lljj;->b:Lwpg;

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Llji;-><init>(Lljh;Lwpg;Ljava/lang/String;Lljs;Lljx;Llfl;)V

    .line 80
    iget-object v1, p0, Lljj;->g:Llfq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lljj;->h:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lljj;->a:Lljh;

    .line 82
    invoke-interface {v1}, Lljh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    new-instance v1, Lljt;

    iget-object v2, p0, Lljj;->c:Llog;

    iget-object v3, p0, Lljj;->g:Llfq;

    iget-object v4, p0, Lljj;->h:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lljt;-><init>(Llfk;Llog;Llfq;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    .line 87
    :cond_0
    return-object v0

    :cond_1
    move-object v4, v0

    .line 74
    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 75
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llfl;)Llfk;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lljj;->a(ZLjava/lang/String;Llfl;)Llfk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lljj;->a:Lljh;

    invoke-interface {v0, p1}, Lljh;->a(Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;Llfl;)Llfk;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lljj;->a(ZLjava/lang/String;Llfl;)Llfk;

    move-result-object v0

    return-object v0
.end method
