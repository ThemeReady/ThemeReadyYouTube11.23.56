.class public final Lqln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqln;->a:Ljava/util/concurrent/Executor;

    .line 23
    return-void
.end method

.method public static a(Lnkv;)Lnhk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1535
    iget-object v0, p0, Lnkv;->d:Llpp;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    instance-of v1, v0, Lnhk;

    invoke-static {v1}, Llch;->b(Z)V

    .line 66
    check-cast v0, Lnhk;

    .line 68
    :goto_1
    return-object v0

    .line 1535
    :cond_0
    iget-object v0, p0, Lnkv;->d:Llpp;

    invoke-virtual {v0}, Llpp;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_1
.end method
