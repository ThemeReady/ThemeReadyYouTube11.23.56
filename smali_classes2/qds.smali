.class public final Lqds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdw;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqds;->a:Ljava/util/concurrent/Executor;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqfc;Ljava/lang/String;Lkyy;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lqds;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lqdt;

    invoke-direct {v1, p0, p3, p1, p2}, Lqdt;-><init>(Lqds;Lkyy;Lqfc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
