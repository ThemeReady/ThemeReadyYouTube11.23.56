.class final Lnzt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsss;

.field final synthetic b:Lnzr;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnzr;Ljava/lang/Object;Lsss;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lnzt;->b:Lnzr;

    iput-object p2, p0, Lnzt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnzt;->a:Lsss;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lnzt;->b:Lnzr;

    .line 1041
    iget-object v0, v0, Lnzr;->t:Ljava/util/Map;

    .line 284
    iget-object v1, p0, Lnzt;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lnzt;->b:Lnzr;

    .line 2041
    iget-object v0, v0, Lnzr;->p:Ljava/util/concurrent/Executor;

    .line 287
    new-instance v1, Lnzu;

    invoke-direct {v1, p0}, Lnzu;-><init>(Lnzt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method
