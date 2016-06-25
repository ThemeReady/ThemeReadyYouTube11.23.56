.class public final Lpfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfe;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liso;

.field final c:Liwr;

.field final d:Liws;

.field e:Lism;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liso;Liwr;Liws;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpfj;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpfj;->f:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liso;

    iput-object v0, p0, Lpfj;->b:Liso;

    .line 45
    invoke-static {p4}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    iput-object v0, p0, Lpfj;->c:Liwr;

    .line 46
    invoke-static {p5}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liws;

    iput-object v0, p0, Lpfj;->d:Liws;

    .line 47
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpfj;->e:Lism;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfj;->e:Lism;

    invoke-interface {v0}, Lism;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lpfj;->e:Lism;

    invoke-interface {v0}, Lism;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lpff;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lpfj;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpfk;

    invoke-direct {v1, p0, p1}, Lpfk;-><init>(Lpfj;Lpff;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
