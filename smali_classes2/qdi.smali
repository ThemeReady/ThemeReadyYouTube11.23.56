.class public final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsx;


# instance fields
.field final a:Lqfe;

.field final b:Lpox;

.field private final c:Lrsx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llgs;


# direct methods
.method public constructor <init>(Lrsx;Ljava/util/concurrent/Executor;Llgs;Lqfe;Lpox;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    iput-object v0, p0, Lqdi;->c:Lrsx;

    .line 48
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqdi;->d:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lqdi;->e:Llgs;

    .line 50
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    iput-object v0, p0, Lqdi;->a:Lqfe;

    .line 51
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpox;

    iput-object v0, p0, Lqdi;->b:Lpox;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkyy;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lqdi;->e:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lqdi;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lqdj;

    invoke-direct {v1, p0, p1, p2}, Lqdj;-><init>(Lqdi;Ljava/lang/String;Lkyy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lqdi;->c:Lrsx;

    invoke-interface {v0, p1, p2}, Lrsx;->a(Ljava/lang/String;Lkyy;)V

    goto :goto_0
.end method

.method public final a(Lrti;Lkyy;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lqdi;->e:Llgs;

    invoke-interface {v0}, Llgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lqdi;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lqdk;

    invoke-direct {v1, p0, p1, p2}, Lqdk;-><init>(Lqdi;Lrti;Lkyy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lqdi;->c:Lrsx;

    invoke-interface {v0, p1, p2}, Lrsx;->a(Lrti;Lkyy;)V

    goto :goto_0
.end method

.method public final b(Lrti;Lkyy;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqdi;->c:Lrsx;

    invoke-interface {v0, p1, p2}, Lrsx;->b(Lrti;Lkyy;)V

    .line 151
    return-void
.end method
