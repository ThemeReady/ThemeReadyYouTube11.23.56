.class final Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljst;


# direct methods
.method constructor <init>(Ljst;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Ljsy;->a:Ljst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 522
    new-instance v0, Lnft;

    iget-object v1, p0, Ljsy;->a:Ljst;

    .line 1058
    iget-object v1, v1, Ljst;->ad:Luxm;

    .line 523
    iget-object v1, v1, Luxm;->d:Luse;

    invoke-direct {v0, v1}, Lnft;-><init>(Luse;)V

    .line 1089
    iget-object v0, v0, Lnft;->a:Ljava/util/List;

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfq;

    .line 525
    iget-object v2, p0, Ljsy;->a:Ljst;

    .line 526
    invoke-virtual {v2}, Ljst;->f()Lfp;

    move-result-object v2

    iget-object v3, p0, Ljsy;->a:Ljst;

    .line 2058
    iget-object v3, v3, Ljst;->ae:Landroid/net/Uri;

    .line 2059
    iget v4, v0, Lnfq;->a:I

    .line 2063
    iget v5, v0, Lnfq;->b:I

    .line 525
    invoke-static {v2, v3, v4, v5}, Ljtf;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v2

    .line 532
    iget-object v3, p0, Ljsy;->a:Ljst;

    iget-object v3, v3, Ljst;->X:Ljava/util/concurrent/Executor;

    new-instance v4, Ljsz;

    invoke-direct {v4, p0, v2, v0}, Ljsz;-><init>(Ljsy;Landroid/net/Uri;Lnfq;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Ljsy;->a:Ljst;

    iget-object v0, v0, Ljst;->X:Ljava/util/concurrent/Executor;

    new-instance v1, Ljta;

    invoke-direct {v1, p0}, Ljta;-><init>(Ljsy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method
