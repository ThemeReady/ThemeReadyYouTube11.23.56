.class final Ljyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljzn;

.field final synthetic b:Ljyt;


# direct methods
.method constructor <init>(Ljyt;Ljzn;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Ljyv;->b:Ljyt;

    iput-object p2, p0, Ljyv;->a:Ljzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Ljyv;->b:Ljyt;

    iget-object v1, p0, Ljyv;->a:Ljzn;

    invoke-virtual {v0, v1}, Ljyt;->b(Ljzn;)Lqlu;

    move-result-object v0

    .line 314
    iget-object v1, p0, Ljyv;->b:Ljyt;

    .line 1070
    iget-object v1, v1, Ljyt;->c:Ljava/util/concurrent/Executor;

    .line 314
    new-instance v2, Ljyw;

    invoke-direct {v2, p0, v0}, Ljyw;-><init>(Ljyv;Lqlu;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method
