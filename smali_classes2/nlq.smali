.class public final Lnlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlk;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwqk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lwqk;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnlq;->a:Landroid/os/Handler;

    .line 84
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnlq;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqk;

    iput-object v0, p0, Lnlq;->c:Lwqk;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llad;)Llac;
    .locals 10

    .prologue
    move-object v5, p1

    .line 74
    check-cast v5, Luhv;

    .line 1092
    new-instance v0, Lnlo;

    iget-object v1, p0, Lnlq;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnlq;->c:Lwqk;

    .line 1094
    invoke-interface {v2}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnou;

    iget-object v4, p0, Lnlq;->a:Landroid/os/Handler;

    .line 1103
    iget-object v6, v5, Luhv;->e:Luhw;

    .line 1104
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1105
    iget-object v7, v6, Luhw;->a:Luhx;

    if-eqz v7, :cond_0

    .line 1106
    new-instance v7, Llae;

    iget-object v6, v6, Luhw;->a:Luhx;

    iget v6, v6, Luhx;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Llae;-><init>(Landroid/os/Handler;J)V

    .line 2024
    iget-object v4, v7, Llae;->f:Landroid/os/Handler;

    new-instance v6, Llaf;

    invoke-direct {v6, v7}, Llaf;-><init>(Llae;)V

    iget-wide v8, v7, Llae;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1110
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3030
    invoke-direct/range {v0 .. v5}, Lnlo;-><init>(Ljava/util/concurrent/Executor;Lnou;Ljava/util/Set;Llad;Luhv;)V

    .line 74
    return-object v0
.end method
