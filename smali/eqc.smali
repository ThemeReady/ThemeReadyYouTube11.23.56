.class final Leqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepz;


# direct methods
.method constructor <init>(Lepz;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Leqc;->a:Lepz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Leqc;->a:Lepz;

    .line 1047
    iget-object v0, v0, Lepz;->b:Lpmb;

    .line 160
    iget-object v1, p0, Leqc;->a:Lepz;

    .line 2047
    iget-object v1, v1, Lepz;->c:Lpme;

    .line 160
    invoke-interface {v1}, Lpme;->c()Lpmc;

    move-result-object v1

    invoke-interface {v0, v1}, Lpmb;->b(Lpmc;)Z

    move-result v0

    .line 161
    iget-object v1, p0, Leqc;->a:Lepz;

    .line 3047
    iget-object v1, v1, Lepz;->d:Ljava/util/concurrent/Executor;

    .line 161
    new-instance v2, Leqd;

    invoke-direct {v2, p0, v0}, Leqd;-><init>(Leqc;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method
