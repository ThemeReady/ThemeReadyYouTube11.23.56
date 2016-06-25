.class public final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llog;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lpfg;

.field private final e:Lixj;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llog;Ljava/util/concurrent/Executor;Lpfg;Lixj;Z)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrqg;->a:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lrqg;->b:Llog;

    .line 82
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrqg;->c:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfg;

    iput-object v0, p0, Lrqg;->d:Lpfg;

    .line 84
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixj;

    iput-object v0, p0, Lrqg;->e:Lixj;

    .line 85
    iput-boolean p6, p0, Lrqg;->f:Z

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrqe;
    .locals 7

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    iget-boolean v1, p0, Lrqg;->f:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v0, Lrqe;

    iget-object v1, p0, Lrqg;->a:Landroid/content/Context;

    iget-object v2, p0, Lrqg;->b:Llog;

    iget-object v3, p0, Lrqg;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lrqg;->d:Lpfg;

    iget-object v5, p0, Lrqg;->e:Lixj;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lrqe;-><init>(Landroid/content/Context;Llog;Ljava/util/concurrent/Executor;Lpfg;Lixj;Ljava/lang/String;)V

    .line 1126
    iget-object v1, v0, Lrqe;->d:Lpfg;

    invoke-interface {v1, v0}, Lpfg;->a(Lpfh;)V

    .line 102
    :cond_0
    return-object v0
.end method
